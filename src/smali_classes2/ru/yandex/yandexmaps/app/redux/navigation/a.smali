.class public final Lru/yandex/yandexmaps/app/redux/navigation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lru/yandex/yandexmaps/app/redux/navigation/d;->a:Lru/yandex/yandexmaps/app/redux/navigation/d;

    invoke-static {v0}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/app/redux/navigation/a;->a:Lkotlinx/coroutines/flow/m1;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/redux/navigation/a;->a:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/redux/navigation/a;->a:Lkotlinx/coroutines/flow/m1;

    if-eqz p1, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/app/redux/navigation/e;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/app/redux/navigation/e;-><init>(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lru/yandex/yandexmaps/app/redux/navigation/d;->a:Lru/yandex/yandexmaps/app/redux/navigation/d;

    :goto_0
    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    return-void
.end method
