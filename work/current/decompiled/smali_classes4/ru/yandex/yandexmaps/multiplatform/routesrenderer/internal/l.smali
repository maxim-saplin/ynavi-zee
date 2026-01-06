.class public final Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/l;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/l;

    return-void
.end method

.method public static a(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/p1;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/PinDragsHelper$animatedPinDragsFinishes$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/PinDragsHelper$animatedPinDragsFinishes$1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    return-object p0
.end method
