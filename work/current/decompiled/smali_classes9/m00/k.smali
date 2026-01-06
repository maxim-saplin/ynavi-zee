.class public abstract Lm00/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lm00/j;

.field public static final h:Lm00/k;


# instance fields
.field private final a:Lcom/yandex/io/shared/IoSdkSettings$CryptographyType;

.field private final b:Lcom/yandex/io/shared/utils/DecryptionPadding;

.field private final c:Lcom/yandex/io/shared/IoSdkSettings$LogLevel;

.field private final d:Z

.field private final e:Z

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm00/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm00/k;->g:Lm00/j;

    new-instance v0, Lm00/i;

    invoke-direct {v0}, Lm00/k;-><init>()V

    sput-object v0, Lm00/k;->h:Lm00/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/yandex/io/shared/IoSdkSettings$CryptographyType;->PLAIN_FILE:Lcom/yandex/io/shared/IoSdkSettings$CryptographyType;

    iput-object v0, p0, Lm00/k;->a:Lcom/yandex/io/shared/IoSdkSettings$CryptographyType;

    sget-object v0, Lcom/yandex/io/shared/utils/DecryptionPadding;->RSA_PKCS1_OAEP_PADDING:Lcom/yandex/io/shared/utils/DecryptionPadding;

    iput-object v0, p0, Lm00/k;->b:Lcom/yandex/io/shared/utils/DecryptionPadding;

    sget-object v0, Lcom/yandex/io/shared/IoSdkSettings$LogLevel;->INFO:Lcom/yandex/io/shared/IoSdkSettings$LogLevel;

    iput-object v0, p0, Lm00/k;->c:Lcom/yandex/io/shared/IoSdkSettings$LogLevel;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm00/k;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/io/shared/IoSdkSettings$CryptographyType;
    .locals 1

    iget-object v0, p0, Lm00/k;->a:Lcom/yandex/io/shared/IoSdkSettings$CryptographyType;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lm00/k;->d:Z

    return v0
.end method

.method public final c()Lcom/yandex/io/shared/IoSdkSettings$LogLevel;
    .locals 1

    iget-object v0, p0, Lm00/k;->c:Lcom/yandex/io/shared/IoSdkSettings$LogLevel;

    return-object v0
.end method

.method public final d()Lcom/yandex/io/shared/utils/DecryptionPadding;
    .locals 1

    iget-object v0, p0, Lm00/k;->b:Lcom/yandex/io/shared/utils/DecryptionPadding;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lm00/k;->e:Z

    return v0
.end method
