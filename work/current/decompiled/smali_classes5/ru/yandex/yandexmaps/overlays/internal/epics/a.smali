.class public final Lru/yandex/yandexmaps/overlays/internal/epics/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lcu2/a;

.field private final b:Lru/yandex/yandexmaps/redux/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/redux/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcu2/c;Lru/yandex/yandexmaps/redux/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/overlays/internal/epics/a;->a:Lcu2/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/overlays/internal/epics/a;->b:Lru/yandex/yandexmaps/redux/b;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/overlays/internal/epics/a;Ldu2/k;)Lm31/d0;
    .locals 3

    invoke-virtual {p1}, Ldu2/k;->a()Lru/yandex/yandexmaps/common/overlays/Overlay;

    move-result-object p1

    sget-object v0, Lbu2/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/overlays/internal/epics/a;->b:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/overlays/api/o;

    invoke-static {p1}, Lad2/d;->p(Lru/yandex/yandexmaps/overlays/api/o;)Lru/yandex/yandexmaps/overlays/api/y;

    move-result-object p1

    sget-object v1, Lru/yandex/yandexmaps/overlays/api/v;->a:Lru/yandex/yandexmaps/overlays/api/v;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    iget-object p0, p0, Lru/yandex/yandexmaps/overlays/internal/epics/a;->a:Lcu2/a;

    check-cast p0, Lcu2/c;

    invoke-virtual {p0, p1}, Lcu2/c;->m(Z)V

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/overlays/internal/epics/a;->a:Lcu2/a;

    iget-object p0, p0, Lru/yandex/yandexmaps/overlays/internal/epics/a;->b:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/overlays/api/o;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/overlays/api/o;->b()Z

    move-result p0

    check-cast p1, Lcu2/c;

    invoke-virtual {p1, p0}, Lcu2/c;->l(Z)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lru/yandex/yandexmaps/overlays/internal/epics/a;->b:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/overlays/api/o;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/overlays/api/o;->a()Lru/yandex/yandexmaps/overlays/api/i;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/overlays/api/i;->a()Lru/yandex/yandexmaps/common/overlays/Overlay;

    move-result-object v0

    instance-of v1, p1, Lru/yandex/yandexmaps/overlays/api/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lru/yandex/yandexmaps/overlays/api/a;

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/overlays/api/a;->d()Lru/yandex/yandexmaps/overlays/api/i;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/overlays/api/i;->a()Lru/yandex/yandexmaps/common/overlays/Overlay;

    move-result-object v2

    :cond_4
    iget-object p1, p0, Lru/yandex/yandexmaps/overlays/internal/epics/a;->a:Lcu2/a;

    check-cast p1, Lcu2/c;

    invoke-virtual {p1, v0}, Lcu2/c;->i(Lru/yandex/yandexmaps/common/overlays/Overlay;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/overlays/internal/epics/a;->a:Lcu2/a;

    check-cast p0, Lcu2/c;

    invoke-virtual {p0, v2}, Lcu2/c;->h(Lru/yandex/yandexmaps/common/overlays/Overlay;)V

    :goto_1
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Ldu2/k;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/overlays/internal/epics/SavePermanentStateEpic$act$1;->b:Lru/yandex/yandexmaps/overlays/internal/epics/SavePermanentStateEpic$act$1;

    new-instance v1, Landroidx/camera/lifecycle/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Landroidx/camera/lifecycle/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, La12/a;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, La12/a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lbh3/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lbh3/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
