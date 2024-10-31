# Terraform 프로젝트

이 프로젝트는 AWS 인프라를 Terraform을 사용하여 관리합니다. 주요 구성 요소는 다음과 같습니다:

## 구성 요소

### VPC
- `module "vpc"`: VPC를 생성합니다.

### Subnet
- `module "subnet"`: VPC 내에 서브넷을 생성합니다.

### Security Group
- `module "security_group"`: 보안 그룹을 생성합니다.

### Key Pair
- `module "key_pair"`: EC2 인스턴스에 사용할 키 페어를 생성합니다.

### EC2
- `module "ec2"`: EC2 인스턴스를 생성합니다.

### S3
- `module "s3"`: S3 버킷을 생성합니다.

### RDS
- `module "rds"`: RDS 인스턴스를 생성합니다.

### ALB
- `module "alb"`: 애플리케이션 로드 밸런서를 생성합니다.

## 사용 방법

1. Terraform을 설치합니다.
2. `terraform init` 명령어를 실행하여 모듈을 초기화합니다.
3. `terraform plan` 명령어를 실행하여 변경 사항을 확인합니다.
4. `terraform apply` 명령어를 실행하여 인프라를 배포합니다.

## 변수

- `vpc_id`: VPC ID를 지정합니다.

## .gitignore

- `.terraform/` 디렉토리를 무시합니다.
- `shelf/` 및 `workspace.xml` 파일을 무시합니다.