.class public final Lru/yandex/yandexmaps/multiplatform/cursors/internal/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/cursors/api/o;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/h;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field private final c:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final d:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final e:Lqy1/b;

.field private final f:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lru/yandex/yandexmaps/multiplatform/cursors/api/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/h;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lm31/h;Lm31/h;Lqy1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/d0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/d0;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/d0;->c:Lm31/h;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/d0;->d:Lm31/h;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/d0;->e:Lqy1/b;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/cursors/internal/y;

    check-cast p1, Lkotlinx/coroutines/flow/m1;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/y;-><init>(Lkotlinx/coroutines/flow/m1;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/cursors/internal/a0;

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/a0;-><init>(Lru/yandex/yandexmaps/multiplatform/cursors/internal/y;)V

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/cursors/internal/c0;

    invoke-direct {p2, p1, p0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/c0;-><init>(Lru/yandex/yandexmaps/multiplatform/cursors/internal/a0;Lru/yandex/yandexmaps/multiplatform/cursors/internal/d0;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/d0;->f:Lio/reactivex/r;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/cursors/internal/d0;)Lru/yandex/yandexmaps/multiplatform/redux/api/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/d0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/cursors/internal/d0;)Lm31/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/d0;->c:Lm31/h;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/cursors/internal/d0;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/d0;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/cursors/internal/d0;)Lm31/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/d0;->d:Lm31/h;

    return-object p0
.end method


# virtual methods
.method public final e(Lx02/f;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/d0;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    return-void
.end method

.method public final f()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/d0;->f:Lio/reactivex/r;

    return-object v0
.end method

.method public final g()Lru/yandex/yandexmaps/multiplatform/cursors/api/k;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/d0;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/t0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/t0;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/t0;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/j;->b(Ljava/lang/String;Ljava/util/List;)Lru/yandex/yandexmaps/multiplatform/cursors/api/a;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/t0;->f()Lru/yandex/yandexmaps/multiplatform/cursors/api/a;

    move-result-object v1

    :cond_0
    invoke-virtual {p0, v1}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/d0;->h(Lru/yandex/yandexmaps/multiplatform/cursors/api/a;)Lru/yandex/yandexmaps/multiplatform/cursors/api/k;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lru/yandex/yandexmaps/multiplatform/cursors/api/a;)Lru/yandex/yandexmaps/multiplatform/cursors/api/k;
    .locals 3

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/cursors/api/a0;

    if-eqz v0, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/cursors/api/j;->a:Lru/yandex/yandexmaps/multiplatform/cursors/api/j;

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/cursors/api/x;

    if-eqz v0, :cond_4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/cursors/api/g;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/cursors/api/x;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/cursors/api/x;->a()Lru/yandex/yandexmaps/multiplatform/cursors/api/dependencies/CursorsCarDriverType$TruckType;

    move-result-object p1

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/cursors/internal/w;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/cursors/api/CursorViewState$Truck$TruckType;->LARGE:Lru/yandex/yandexmaps/multiplatform/cursors/api/CursorViewState$Truck$TruckType;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/cursors/api/CursorViewState$Truck$TruckType;->MEDIUM:Lru/yandex/yandexmaps/multiplatform/cursors/api/CursorViewState$Truck$TruckType;

    goto :goto_0

    :cond_3
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/cursors/api/CursorViewState$Truck$TruckType;->SMALL:Lru/yandex/yandexmaps/multiplatform/cursors/api/CursorViewState$Truck$TruckType;

    :goto_0
    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/cursors/api/g;-><init>(Lru/yandex/yandexmaps/multiplatform/cursors/api/CursorViewState$Truck$TruckType;)V

    move-object p1, v0

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/cursors/api/z;

    if-eqz v0, :cond_5

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/cursors/api/i;->a:Lru/yandex/yandexmaps/multiplatform/cursors/api/i;

    goto :goto_2

    :cond_5
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/cursors/api/w;

    if-eqz v0, :cond_7

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/cursors/api/w;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/d0;->e:Lqy1/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/cursors/api/w;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cursors/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqy1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "/"

    invoke-static {v0, v2, v1}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".glb.bin"

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/cursors/api/w;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/cursors/api/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/cursors/api/w;->e()Lru/yandex/yandexmaps/multiplatform/cursors/api/c;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/cursors/api/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lru/yandex/yandexmaps/multiplatform/cursors/api/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object p1, v1

    goto :goto_2

    :cond_6
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/cursors/api/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/cursors/api/w;->e()Lru/yandex/yandexmaps/multiplatform/cursors/api/c;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/cursors/api/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lru/yandex/yandexmaps/multiplatform/cursors/api/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    instance-of p1, p1, Lru/yandex/yandexmaps/multiplatform/cursors/api/y;

    if-eqz p1, :cond_8

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/cursors/api/h;->a:Lru/yandex/yandexmaps/multiplatform/cursors/api/h;

    :goto_2
    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
