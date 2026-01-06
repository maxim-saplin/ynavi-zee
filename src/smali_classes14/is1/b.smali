.class public final Lis1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lis1/e;


# direct methods
.method public constructor <init>(Lis1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis1/b;->a:Lis1/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lis1/d;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const-string v2, "RSA"

    if-lt v0, v1, :cond_0

    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "BC"

    invoke-static {v2, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lis1/b;->a:Lis1/e;

    check-cast v1, Lis1/a;

    invoke-virtual {v1, p1}, Lis1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v1, 0x0

    const-string v2, "\n"

    const-string v3, ""

    invoke-static {p1, v2, v3, v1}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "-----BEGIN PUBLIC KEY-----"

    invoke-static {p1, v1}, Lkotlin/text/g0;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "-----END PUBLIC KEY-----"

    invoke-static {p1, v1}, Lkotlin/text/g0;->d0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/utils/b;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/utils/c;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    new-instance p1, Lis1/d;

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    invoke-direct {p1, v0}, Lis1/d;-><init>(Ljava/security/PublicKey;)V

    return-object p1
.end method
