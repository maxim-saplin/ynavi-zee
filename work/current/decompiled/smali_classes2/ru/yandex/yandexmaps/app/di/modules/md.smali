.class public final Lru/yandex/yandexmaps/app/di/modules/md;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj1/a;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

.field final synthetic c:Ll22/n;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;Ll22/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/md;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/md;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/di/modules/md;->c:Ll22/n;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/md;->c:Ll22/n;

    sget-object v1, Ll22/c0;->e:Ll22/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll22/c0;->f()Ll22/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/md;->c:Ll22/n;

    sget-object v1, Ll22/c0;->e:Ll22/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll22/c0;->g()Ll22/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c(Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;)Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/md;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg1/q;

    invoke-virtual {v0}, Lvg1/q;->d()Lru/yandex/yandexmaps/app/redux/navigation/o1;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/redux/navigation/o1;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lxg1/u1;

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_2
    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/md;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg1/q;

    invoke-virtual {v0}, Lvg1/q;->d()Lru/yandex/yandexmaps/app/redux/navigation/o1;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/redux/navigation/o1;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lxg1/g0;

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :cond_5
    :goto_1
    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/md;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg1/q;

    invoke-virtual {v0}, Lvg1/q;->d()Lru/yandex/yandexmaps/app/redux/navigation/o1;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/redux/navigation/o1;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lxg1/z0;

    if-eqz v1, :cond_7

    goto/16 :goto_4

    :cond_8
    :goto_2
    sget-object v0, Lru/yandex/yandexmaps/app/di/modules/ld;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/md;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->I1()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/16 :goto_3

    :pswitch_1
    iget-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/md;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->H1()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_3

    :pswitch_2
    iget-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/md;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->K1()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_3

    :pswitch_3
    iget-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/md;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->G1()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_3

    :pswitch_4
    iget-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/md;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->E1()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_3

    :pswitch_5
    iget-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/md;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->F1()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_3
    if-eqz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_5

    :cond_9
    :goto_4
    const/4 p1, 0x0

    :goto_5
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
