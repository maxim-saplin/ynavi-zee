.class public final Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu62/j;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/c;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 5

    new-instance v0, Lcom/yandex/mapkit/maps/core/utils/Optional;

    new-instance v1, Lu62/i;

    sget-object v2, Ld41/b;->c:Ld41/a;

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/c;->a:I

    sget-object v3, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ld41/b;->j(J)J

    move-result-wide v2

    const/16 v4, 0x2710

    invoke-direct {v1, v2, v3, v4}, Lu62/i;-><init>(JI)V

    invoke-direct {v0, v1}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
