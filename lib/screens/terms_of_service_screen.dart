import 'package:flutter/material.dart';
import '../constants/app_colors.dart';
import '../constants/app_strings.dart';

class TermsOfServiceScreen extends StatelessWidget {
  const TermsOfServiceScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.background,
      appBar: AppBar(
        title: const Text(
          AppStrings.loginTermsOfService,
          style: TextStyle(
            fontWeight: FontWeight.w600,
          ),
        ),
        backgroundColor: AppColors.primary,
        foregroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios),
          onPressed: () => Navigator.of(context).pop(),
        ),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(24),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Header Section
            Container(
              width: double.infinity,
              padding: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: AppColors.surface,
                borderRadius: BorderRadius.circular(16),
                boxShadow: [
                  BoxShadow(
                    color: AppColors.shadow,
                    blurRadius: 8,
                    offset: const Offset(0, 2),
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Terms of Service',
                    style: Theme.of(context).textTheme.headlineMedium?.copyWith(
                      color: AppColors.textPrimary,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 8),
                  Text(
                    'Last updated: 2025-07',
                    style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                      color: AppColors.textSecondary,
                    ),
                  ),
                  const SizedBox(height: 12),
                  Container(
                    padding: const EdgeInsets.all(12),
                    decoration: BoxDecoration(
                      color: AppColors.primaryLight.withOpacity(0.1),
                      borderRadius: BorderRadius.circular(8),
                      border: Border.all(
                        color: AppColors.primary.withOpacity(0.2),
                        width: 1,
                      ),
                    ),
                    child: Row(
                      children: [
                        Icon(
                          Icons.info_outline,
                          color: AppColors.primary,
                          size: 20,
                        ),
                        const SizedBox(width: 8),
                        Expanded(
                          child: Text(
                            'Please read these terms carefully before using the Hertr app.',
                            style: Theme.of(context).textTheme.bodySmall?.copyWith(
                              color: AppColors.primary,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            
            const SizedBox(height: 24),
            
            // Content Sections
            _buildSection(
              context,
              '1. Acceptance of Terms',
              'By downloading, installing, or using the Hertr mobile application ("the App"), you agree to be bound by these Terms of Service ("Terms"). If you do not agree to these Terms, please do not use the App.',
              Icons.check_circle_outline,
            ),
            
            _buildSection(
              context,
              '2. Description of Service',
              'Hertr is a plant care companion application that provides plant care tips, guides, and information to help users maintain healthy plants. The App includes features such as plant identification, care schedules, and educational content.',
              Icons.eco,
            ),
            
            _buildSection(
              context,
              '3. User Responsibilities',
              'You are responsible for:\n\n• Providing accurate information when using the App\n• Using the App in accordance with applicable laws and regulations\n• Maintaining the security of your device and any account information\n• Not using the App for any illegal or unauthorized purposes',
              Icons.person_outline,
            ),
            
            _buildSection(
              context,
              '4. Plant Care Information',
              'The plant care information provided in the App is for educational purposes only. While we strive to provide accurate and helpful information, we cannot guarantee the success of plant care based on our recommendations. Plant care results may vary based on environmental conditions, plant health, and other factors.',
              Icons.local_florist,
            ),
            
            _buildSection(
              context,
              '5. Intellectual Property',
              'The App and its content, including but not limited to text, graphics, images, logos, and software, are owned by Hertr and are protected by copyright, trademark, and other intellectual property laws. You may not reproduce, distribute, or create derivative works without our express written permission.',
              Icons.copyright,
            ),
            
            _buildSection(
              context,
              '6. Privacy',
              'Your privacy is important to us. Please review our Privacy Policy to understand how we collect, use, and protect your information when you use the App.',
              Icons.privacy_tip,
            ),
            
            _buildSection(
              context,
              '7. Disclaimers',
              'The App is provided "as is" without any warranties, express or implied. We do not warrant that the App will be uninterrupted, error-free, or free of viruses or other harmful components. Your use of the App is at your own risk.',
              Icons.warning_amber,
            ),
            
            _buildSection(
              context,
              '8. Limitation of Liability',
              'To the fullest extent permitted by law, Hertr shall not be liable for any direct, indirect, incidental, special, consequential, or punitive damages arising out of or relating to your use of the App.',
              Icons.gavel,
            ),
            
            _buildSection(
              context,
              '9. Modifications to Terms',
              'We reserve the right to modify these Terms at any time. Changes will be effective immediately upon posting in the App. Your continued use of the App after any changes constitutes acceptance of the new Terms.',
              Icons.edit,
            ),
            
            _buildSection(
              context,
              '10. Contact Information',
              'If you have any questions about these Terms, please contact us at:\n\nEmail: support@hertr.app\nWebsite: www.hertr.app',
              Icons.contact_support,
            ),
            
            const SizedBox(height: 40),
          ],
        ),
      ),
    );
  }

  Widget _buildSection(BuildContext context, String title, String content, IconData icon) {
    return Container(
      margin: const EdgeInsets.only(bottom: 16),
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: AppColors.surface,
        borderRadius: BorderRadius.circular(16),
        boxShadow: [
          BoxShadow(
            color: AppColors.shadow,
            blurRadius: 4,
            offset: const Offset(0, 2),
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Container(
                padding: const EdgeInsets.all(8),
                decoration: BoxDecoration(
                  color: AppColors.primaryLight.withOpacity(0.1),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Icon(
                  icon,
                  color: AppColors.primary,
                  size: 20,
                ),
              ),
              const SizedBox(width: 12),
              Expanded(
                child: Text(
                  title,
                  style: Theme.of(context).textTheme.titleLarge?.copyWith(
                    color: AppColors.textPrimary,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 12),
          Text(
            content,
            style: Theme.of(context).textTheme.bodyLarge?.copyWith(
              color: AppColors.textPrimary,
              height: 1.6,
            ),
          ),
        ],
      ),
    );
  }
} 