.class public final Lcom/yandex/passport/internal/entities/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/passport/internal/entities/z;

.field public static final d:I = 0x8

.field private static final e:Ljava/lang/String; = "production"

.field private static final f:Ljava/lang/String; = "development"

.field private static final g:Ljava/lang/String; = "unknown"

.field private static final h:[B

.field private static final i:[B

.field private static final j:[B

.field public static final k:Lcom/yandex/passport/internal/entities/a0;

.field private static final l:Lcom/yandex/passport/internal/entities/a0;

.field private static final m:Lcom/yandex/passport/internal/entities/a0;

.field private static final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private final b:[Landroid/content/pm/Signature;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/yandex/passport/internal/entities/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/entities/a0;->c:Lcom/yandex/passport/internal/entities/z;

    const-string v0, "rKQF3tiyXLLoxtppQl0rQwfQh8Enb8Bq1ZQnMczFHbo="

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/entities/a0;->h:[B

    const-string v2, "HanLri3MxqWNbJR76UzbtzPWXaTRdw+hSlNky0oo60k="

    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    sput-object v2, Lcom/yandex/passport/internal/entities/a0;->i:[B

    const-string v3, "+W185YaP0Dh3wF6PWAzgc55WjrJCxMX398YiHh5p75Y="

    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    sput-object v3, Lcom/yandex/passport/internal/entities/a0;->j:[B

    new-instance v3, Lcom/yandex/passport/internal/entities/a0;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-array v4, v1, [Landroid/content/pm/Signature;

    invoke-direct {v3, v0, v4}, Lcom/yandex/passport/internal/entities/a0;-><init>(Ljava/util/List;[Landroid/content/pm/Signature;)V

    sput-object v3, Lcom/yandex/passport/internal/entities/a0;->k:Lcom/yandex/passport/internal/entities/a0;

    new-instance v0, Lcom/yandex/passport/internal/entities/a0;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-array v3, v1, [Landroid/content/pm/Signature;

    invoke-direct {v0, v2, v3}, Lcom/yandex/passport/internal/entities/a0;-><init>(Ljava/util/List;[Landroid/content/pm/Signature;)V

    sput-object v0, Lcom/yandex/passport/internal/entities/a0;->l:Lcom/yandex/passport/internal/entities/a0;

    new-instance v0, Lcom/yandex/passport/internal/entities/a0;

    new-array v2, v1, [B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-array v1, v1, [Landroid/content/pm/Signature;

    invoke-direct {v0, v2, v1}, Lcom/yandex/passport/internal/entities/a0;-><init>(Ljava/util/List;[Landroid/content/pm/Signature;)V

    sput-object v0, Lcom/yandex/passport/internal/entities/a0;->m:Lcom/yandex/passport/internal/entities/a0;

    new-instance v3, Lkotlin/Pair;

    const-string v0, "com.edadeal.android"

    const-string v1, "Ucyt+WfG7scFrG9ix/DZjXnG3IJ9xqlHqcHBWZfJRC0="

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    const-string v0, "ru.kinopoisk"

    const-string v1, "bmQ8wpHeuihpnDrkPvnJoa7NZi0UUtd473a2MH7txIU="

    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string v0, "ru.foodfox.client"

    const-string v1, "3bydYEVOdzTJomTdNLyOSwskCDmcBgzr7HX+DHBhgMc="

    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    const-string v0, "ru.auto.ara"

    const-string v1, "JixOZnbLEArntZeEyjeuy0WMm+mdwqN5IeXYw78PTjk="

    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lkotlin/Pair;

    const-string v0, "com.deliveryclub"

    const-string v1, "Oey4SFV8MM29BUDKKHPppyHtJtcaWDsj9NPTnzUekLk="

    invoke-direct {v7, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lkotlin/Pair;

    const-string v0, "com.scb.android"

    const-string v1, "q\\/6Eilpo3MC4DTSH01kxzZATSxRkzz29iymP5o1K3Lc="

    invoke-direct {v8, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lkotlin/Pair;

    const-string v0, "com.zebrainy.skazbuka"

    const-string v1, "QjM\\\\/yweNUDwGqMuNleLUWlqiyFov71hRR2Mcxoz9NYk="

    invoke-direct {v9, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v3 .. v9}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/entities/a0;->n:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;[Landroid/content/pm/Signature;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/entities/a0;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/passport/internal/entities/a0;->b:[Landroid/content/pm/Signature;

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/passport/internal/entities/a0;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/entities/a0;->m:Lcom/yandex/passport/internal/entities/a0;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/entities/a0;->a:Ljava/util/List;

    return-object v0
.end method

.method public final c()[B
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/entities/a0;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, Lcom/yandex/passport/internal/entities/a0;->b:[Landroid/content/pm/Signature;

    invoke-static {v0}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/Signature;

    sget-object v3, Lcom/yandex/passport/internal/sso/h;->d:Lcom/yandex/passport/internal/sso/g;

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "X.509"

    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final e()Z
    .locals 2

    sget-object v0, Lcom/yandex/passport/internal/entities/a0;->i:[B

    invoke-virtual {p0}, Lcom/yandex/passport/internal/entities/a0;->c()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/yandex/passport/internal/entities/a0;->j:[B

    invoke-virtual {p0}, Lcom/yandex/passport/internal/entities/a0;->c()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final f()Z
    .locals 2

    sget-object v0, Lcom/yandex/passport/internal/entities/a0;->h:[B

    invoke-virtual {p0}, Lcom/yandex/passport/internal/entities/a0;->c()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/entities/a0;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-virtual {p0}, Lcom/yandex/passport/internal/entities/a0;->c()[B

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method
