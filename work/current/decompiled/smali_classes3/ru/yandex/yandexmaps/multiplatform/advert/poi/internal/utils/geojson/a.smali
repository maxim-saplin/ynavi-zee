.class public final Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/a;

.field private static final b:Lp02/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp02/g;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/a;->a:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/a;

    new-instance v0, Lp02/g;

    sget-object v1, Lkotlinx/serialization/internal/z;->a:Lkotlinx/serialization/internal/z;

    invoke-direct {v0, v1}, Lp02/g;-><init>(Lkotlinx/serialization/KSerializer;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/a;->b:Lp02/g;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/a;->b:Lp02/g;

    invoke-virtual {v0, p1}, Lp02/g;->a(Lkotlinx/serialization/encoding/Decoder;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/b;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/a;->b:Lp02/g;

    invoke-virtual {v0}, Lp02/g;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/b;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/a;->b:Lp02/g;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/b;->f()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lp02/g;->b(Lkotlinx/serialization/encoding/Encoder;Ljava/util/List;)V

    return-void
.end method
