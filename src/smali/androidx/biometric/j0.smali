.class public final Landroidx/biometric/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/security/Signature;

.field private final b:Ljavax/crypto/Cipher;

.field private final c:Ljavax/crypto/Mac;

.field private final d:Landroid/security/identity/IdentityCredential;


# direct methods
.method public constructor <init>(Landroid/security/identity/IdentityCredential;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/biometric/j0;->a:Ljava/security/Signature;

    .line 18
    iput-object v0, p0, Landroidx/biometric/j0;->b:Ljavax/crypto/Cipher;

    .line 19
    iput-object v0, p0, Landroidx/biometric/j0;->c:Ljavax/crypto/Mac;

    .line 20
    iput-object p1, p0, Landroidx/biometric/j0;->d:Landroid/security/identity/IdentityCredential;

    return-void
.end method

.method public constructor <init>(Ljava/security/Signature;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/biometric/j0;->a:Ljava/security/Signature;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Landroidx/biometric/j0;->b:Ljavax/crypto/Cipher;

    .line 4
    iput-object p1, p0, Landroidx/biometric/j0;->c:Ljavax/crypto/Mac;

    .line 5
    iput-object p1, p0, Landroidx/biometric/j0;->d:Landroid/security/identity/IdentityCredential;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/biometric/j0;->a:Ljava/security/Signature;

    .line 8
    iput-object p1, p0, Landroidx/biometric/j0;->b:Ljavax/crypto/Cipher;

    .line 9
    iput-object v0, p0, Landroidx/biometric/j0;->c:Ljavax/crypto/Mac;

    .line 10
    iput-object v0, p0, Landroidx/biometric/j0;->d:Landroid/security/identity/IdentityCredential;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/biometric/j0;->a:Ljava/security/Signature;

    .line 13
    iput-object v0, p0, Landroidx/biometric/j0;->b:Ljavax/crypto/Cipher;

    .line 14
    iput-object p1, p0, Landroidx/biometric/j0;->c:Ljavax/crypto/Mac;

    .line 15
    iput-object v0, p0, Landroidx/biometric/j0;->d:Landroid/security/identity/IdentityCredential;

    return-void
.end method


# virtual methods
.method public final a()Ljavax/crypto/Cipher;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/j0;->b:Ljavax/crypto/Cipher;

    return-object v0
.end method

.method public final b()Landroid/security/identity/IdentityCredential;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/j0;->d:Landroid/security/identity/IdentityCredential;

    return-object v0
.end method

.method public final c()Ljavax/crypto/Mac;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/j0;->c:Ljavax/crypto/Mac;

    return-object v0
.end method

.method public final d()Ljava/security/Signature;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/j0;->a:Ljava/security/Signature;

    return-object v0
.end method
