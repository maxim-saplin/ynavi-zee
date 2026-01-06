.class public abstract Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlinx/serialization/json/JsonClassDiscriminator;
    discriminator = "item_type"
.end annotation

.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEvent$Companion;

.field private static final b:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEvent$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/b;->Companion:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEvent$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/g;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/g;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/b;->b:Lm31/h;

    return-void
.end method

.method public static final synthetic b()Lm31/h;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/b;->b:Lm31/h;

    return-object v0
.end method


# virtual methods
.method public abstract d()J
.end method
