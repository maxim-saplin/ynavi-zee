.class public final Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/NetworkSeoUrlResolver$SeoUrlResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/NetworkSeoUrlResolver$SeoUrlResponse$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/NetworkSeoUrlResolver$SeoUrlResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0083\u0008\u0018\u0000 \t2\u00020\u0001:\u0002\n\tR\"\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "ru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/NetworkSeoUrlResolver$SeoUrlResponse",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "getUrl$annotations",
        "()V",
        "url",
        "Companion",
        "$serializer",
        "uri-parser_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/NetworkSeoUrlResolver$SeoUrlResponse$Companion;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/NetworkSeoUrlResolver$SeoUrlResponse$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/NetworkSeoUrlResolver$SeoUrlResponse;->Companion:Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/NetworkSeoUrlResolver$SeoUrlResponse$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/NetworkSeoUrlResolver$SeoUrlResponse;->a:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/NetworkSeoUrlResolver$SeoUrlResponse$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/NetworkSeoUrlResolver$SeoUrlResponse$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/NetworkSeoUrlResolver$SeoUrlResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/NetworkSeoUrlResolver$SeoUrlResponse;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    sget-object v0, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/NetworkSeoUrlResolver$SeoUrlResponse;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/NetworkSeoUrlResolver$SeoUrlResponse;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/NetworkSeoUrlResolver$SeoUrlResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/NetworkSeoUrlResolver$SeoUrlResponse;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/NetworkSeoUrlResolver$SeoUrlResponse;->a:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/NetworkSeoUrlResolver$SeoUrlResponse;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/NetworkSeoUrlResolver$SeoUrlResponse;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/NetworkSeoUrlResolver$SeoUrlResponse;->a:Ljava/lang/String;

    const-string v1, "SeoUrlResponse(url="

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
