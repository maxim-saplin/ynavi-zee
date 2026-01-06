.class public final Lcom/yandex/passport/internal/core/accounts/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljavax/crypto/spec/SecretKeySpec;

.field private final b:Ljavax/crypto/spec/IvParameterSpec;


# direct methods
.method public constructor <init>([B)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb41/p;

    const/4 v1, 0x0

    const/16 v2, 0xf

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lb41/m;-><init>(III)V

    invoke-static {p1, v0}, Lkotlin/collections/v;->Y([BLb41/p;)[B

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v1, p0, Lcom/yandex/passport/internal/core/accounts/y;->a:Ljavax/crypto/spec/SecretKeySpec;

    new-instance v0, Lb41/p;

    array-length v1, p1

    sub-int/2addr v1, v3

    const/16 v2, 0x10

    invoke-direct {v0, v2, v1, v3}, Lb41/m;-><init>(III)V

    invoke-static {p1, v0}, Lkotlin/collections/v;->Y([BLb41/p;)[B

    move-result-object p1

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iput-object v0, p0, Lcom/yandex/passport/internal/core/accounts/y;->b:Ljavax/crypto/spec/IvParameterSpec;

    return-void
.end method


# virtual methods
.method public final a()Ljavax/crypto/spec/IvParameterSpec;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/y;->b:Ljavax/crypto/spec/IvParameterSpec;

    return-object v0
.end method

.method public final b()Ljavax/crypto/spec/SecretKeySpec;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/y;->a:Ljavax/crypto/spec/SecretKeySpec;

    return-object v0
.end method
