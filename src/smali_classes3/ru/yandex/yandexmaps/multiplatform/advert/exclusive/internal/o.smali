.class public final Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/o;
.super Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/h;
.source "SourceFile"


# static fields
.field public static final f:Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/o;

.field private static final g:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/o;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/h;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/o;->f:Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/o;

    sget-object v0, Lby1/e;->a:Lby1/e;

    invoke-static {v0}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/o;->g:Lkotlinx/coroutines/flow/m1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/yandex/mapkit/GeoObject;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Lcom/yandex/mapkit/GeoObject;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d()Lkotlinx/coroutines/flow/m1;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/o;->g:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method
