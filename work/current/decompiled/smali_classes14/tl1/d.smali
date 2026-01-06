.class public final Ltl1/d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ltl1/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Ltl1/d;->a:Ljava/util/Set;

    iput-object p2, p0, Ltl1/d;->b:Lz21/a;

    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl1/d;->c:Lio/reactivex/disposables/a;

    return-void
.end method

.method public static a(Ltl1/d;Landroid/content/Intent;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;)Lm31/d0;
    .locals 4

    iget-object v0, p0, Ltl1/d;->a:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltl1/a;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/launch/handlers/j;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lru/yandex/yandexmaps/launch/handlers/t0;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, p2, p1, v0, v0}, Lru/yandex/yandexmaps/launch/handlers/t0;->a(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;Landroid/content/Intent;ZZ)Lio/reactivex/disposables/b;

    move-result-object p1

    iget-object p0, p0, Ltl1/d;->c:Lio/reactivex/disposables/a;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    :cond_2
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ltl1/d;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llq2/b;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;-><init>(Landroid/net/Uri;)V

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/t;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/t;->e(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Lio/reactivex/e0;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ls33/f;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ls33/f;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/k;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ltb3/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Ltb3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Ls33/h;

    const/16 v1, 0x11

    invoke-direct {p2, v1, v0}, Ls33/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v0, Lio/reactivex/internal/functions/y;->f:Lf21/g;

    invoke-virtual {p1, p2, v0}, Lio/reactivex/e0;->p(Lf21/g;Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iget-object p2, p0, Ltl1/d;->c:Lio/reactivex/disposables/a;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    :cond_0
    return-void
.end method
