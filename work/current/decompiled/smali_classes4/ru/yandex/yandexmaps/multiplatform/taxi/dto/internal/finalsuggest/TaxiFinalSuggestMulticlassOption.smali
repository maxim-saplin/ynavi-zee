.class public final Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestMulticlassOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestMulticlassOption$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestMulticlassOption$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0002\u000b\nR \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestMulticlassOption;",
        "",
        "",
        "a",
        "Z",
        "getSelected",
        "()Z",
        "getSelected$annotations",
        "()V",
        "selected",
        "Companion",
        "$serializer",
        "taxi-dto-internal_release"
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestMulticlassOption$Companion;


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestMulticlassOption$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestMulticlassOption;->Companion:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestMulticlassOption$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestMulticlassOption;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestMulticlassOption;->a:Z

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestMulticlassOption$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestMulticlassOption$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestMulticlassOption$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestMulticlassOption;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const/4 v0, 0x0

    iget-boolean p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestMulticlassOption;->a:Z

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method
