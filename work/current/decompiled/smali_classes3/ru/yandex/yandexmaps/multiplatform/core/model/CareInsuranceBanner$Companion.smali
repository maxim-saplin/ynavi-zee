.class public final Lru/yandex/yandexmaps/multiplatform/core/model/CareInsuranceBanner$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "ru/yandex/yandexmaps/multiplatform/core/model/CareInsuranceBanner$Companion",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "Lru/yandex/yandexmaps/multiplatform/core/model/a;",
        "serializer",
        "()Lkotlinx/serialization/KSerializer;",
        "core-care_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic a:Lru/yandex/yandexmaps/multiplatform/core/model/CareInsuranceBanner$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/model/CareInsuranceBanner$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/model/CareInsuranceBanner$Companion;->a:Lru/yandex/yandexmaps/multiplatform/core/model/CareInsuranceBanner$Companion;

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    new-instance v6, Ln41/f;

    const-class v0, Lru/yandex/yandexmaps/multiplatform/core/model/a;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    const-class v0, Lru/yandex/yandexmaps/multiplatform/core/model/CareActiveInsuranceBanner;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    const-class v1, Lru/yandex/yandexmaps/multiplatform/core/model/CareOfferInsuranceBanner;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const/4 v3, 0x2

    new-array v4, v3, [Lc41/d;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    new-array v7, v3, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/model/CareActiveInsuranceBanner$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/core/model/CareActiveInsuranceBanner$$serializer;

    aput-object v1, v7, v5

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/model/CareOfferInsuranceBanner$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/core/model/CareOfferInsuranceBanner$$serializer;

    aput-object v1, v7, v0

    new-array v5, v5, [Ljava/lang/annotation/Annotation;

    const-string v1, "ru.yandex.yandexmaps.multiplatform.core.model.CareInsuranceBanner"

    move-object v0, v6

    move-object v3, v4

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Ln41/f;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[Lc41/d;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v6
.end method
