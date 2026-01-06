.class public final synthetic Lxd3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lxd3/a;->b:I

    iput-object p2, p0, Lxd3/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lxd3/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxd3/a;->c:Ljava/lang/Object;

    check-cast v0, Lz93/j;

    check-cast p1, Ldg2/a;

    invoke-static {v0, p1}, Lz93/j;->b(Lz93/j;Ldg2/a;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/redux/b;

    new-instance v0, La83/t;

    new-instance v1, Lc63/h;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lc63/h;-><init>(Lru/yandex/yandexmaps/redux/b;I)V

    iget-object p1, p0, Lxd3/a;->c:Ljava/lang/Object;

    check-cast p1, Lx73/b;

    invoke-direct {v0, p1, v1}, La83/t;-><init>(Lx73/b;Lc63/h;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lxd3/a;->c:Ljava/lang/Object;

    check-cast v0, Lz23/i;

    check-cast p1, Lx23/f;

    invoke-static {v0, p1}, Lz23/i;->b(Lz23/i;Lx23/f;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lxd3/a;->c:Ljava/lang/Object;

    check-cast v0, Lz23/g;

    check-cast p1, Lx23/f;

    invoke-static {v0, p1}, Lz23/g;->b(Lz23/g;Lx23/f;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lxd3/a;->c:Ljava/lang/Object;

    check-cast v0, Lz23/e;

    check-cast p1, Ldg2/a;

    invoke-static {v0, p1}, Lz23/e;->b(Lz23/e;Ldg2/a;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lfz2/e;

    iget-object p1, p0, Lxd3/a;->c:Ljava/lang/Object;

    check-cast p1, Lz23/c;

    invoke-static {p1}, Lz23/c;->c(Lz23/c;)Lx23/f;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lxd3/a;->c:Ljava/lang/Object;

    check-cast v0, Lz23/a;

    check-cast p1, Lr13/o;

    invoke-static {v0, p1}, Lz23/a;->b(Lz23/a;Lr13/o;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lxd3/a;->c:Ljava/lang/Object;

    check-cast v0, Lz13/h;

    check-cast p1, Lru/yandex/yandexmaps/placecard/tabs/a;

    invoke-static {v0, p1}, Lz13/h;->c(Lz13/h;Lru/yandex/yandexmaps/placecard/tabs/a;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lxd3/a;->c:Ljava/lang/Object;

    check-cast v0, Lz13/f;

    check-cast p1, Lz13/k;

    invoke-static {v0, p1}, Lz13/f;->c(Lz13/f;Lz13/k;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lxd3/a;->c:Ljava/lang/Object;

    check-cast v0, Lz03/a;

    check-cast p1, Ldg2/a;

    invoke-static {v0, p1}, Lz03/a;->b(Lz03/a;Ldg2/a;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lxd3/a;->c:Ljava/lang/Object;

    check-cast v0, Lyt2/a;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lyt2/a;->b(Lyt2/a;Ljava/lang/Boolean;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lxd3/a;->c:Ljava/lang/Object;

    check-cast p1, Lyf3/b;

    invoke-virtual {p1}, Lyf3/b;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lcom/google/gson/JsonObject;

    iget-object v0, p0, Lxd3/a;->c:Ljava/lang/Object;

    check-cast v0, Lya0/h;

    invoke-virtual {v0}, Lya0/h;->c()Lcb0/b;

    move-result-object v1

    invoke-virtual {v1}, Lcb0/b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "errorPrint"

    invoke-virtual {p1, v2, v1}, Lcom/google/gson/JsonObject;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "requestId"

    invoke-virtual {v0}, Lya0/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->x(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_c
    check-cast p1, Lcom/google/gson/JsonObject;

    iget-object v0, p0, Lxd3/a;->c:Ljava/lang/Object;

    check-cast v0, Lya0/e;

    invoke-virtual {v0}, Lya0/e;->a()Lcom/yandex/music/shared/network/api/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/shared/network/api/b;->b()Lcom/yandex/music/shared/network/api/NetworkModeStrictness;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/shared/network/api/NetworkModeStrictness;->getMode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "strictness"

    invoke-virtual {p1, v2, v1}, Lcom/google/gson/JsonObject;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lya0/e;->a()Lcom/yandex/music/shared/network/api/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/shared/network/api/b;->a()Lcom/yandex/music/shared/network/api/NetworkMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/shared/network/api/NetworkMode;->getMode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "current"

    invoke-virtual {p1, v2, v1}, Lcom/google/gson/JsonObject;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lya0/e;->a()Lcom/yandex/music/shared/network/api/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/shared/network/api/b;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isConnected"

    invoke-virtual {p1, v1, v2}, Lcom/google/gson/JsonObject;->v(Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v0}, Lya0/e;->a()Lcom/yandex/music/shared/network/api/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/b;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isAllowed"

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/JsonObject;->v(Ljava/lang/Boolean;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_d
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_6

    check-cast p1, Lru/tankerapp/android/sdk/navigator/api/h;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/f1;

    if-nez p1, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/z;->a:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/z;

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/api/h;->b()Lru/tankerapp/android/sdk/navigator/api/n;

    move-result-object v1

    instance-of v2, v1, Lru/tankerapp/android/sdk/navigator/api/i;

    if-eqz v2, :cond_1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/y;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/api/h;->a()Lru/tankerapp/android/sdk/navigator/api/f;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/profile/internal/items/d;->o(Lru/tankerapp/android/sdk/navigator/api/f;)Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/g0;

    move-result-object p1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/t0;

    check-cast v1, Lru/tankerapp/android/sdk/navigator/api/i;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/api/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/t0;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, p1, v3}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/y;-><init>(Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/g0;Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/z0;)V

    move-object p1, v2

    goto :goto_1

    :cond_1
    sget-object v2, Lru/tankerapp/android/sdk/navigator/api/l;->a:Lru/tankerapp/android/sdk/navigator/api/l;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/y;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/api/h;->a()Lru/tankerapp/android/sdk/navigator/api/f;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/profile/internal/items/d;->o(Lru/tankerapp/android/sdk/navigator/api/f;)Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/g0;

    move-result-object p1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/x0;->a:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/x0;

    invoke-direct {v1, p1, v2}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/y;-><init>(Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/g0;Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/z0;)V

    :goto_0
    move-object p1, v1

    goto :goto_1

    :cond_2
    sget-object v2, Lru/tankerapp/android/sdk/navigator/api/m;->a:Lru/tankerapp/android/sdk/navigator/api/m;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/y;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/api/h;->a()Lru/tankerapp/android/sdk/navigator/api/f;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/profile/internal/items/d;->o(Lru/tankerapp/android/sdk/navigator/api/f;)Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/g0;

    move-result-object p1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/y0;->a:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/y0;

    invoke-direct {v1, p1, v2}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/y;-><init>(Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/g0;Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/z0;)V

    goto :goto_0

    :cond_3
    sget-object v2, Lru/tankerapp/android/sdk/navigator/api/j;->a:Lru/tankerapp/android/sdk/navigator/api/j;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/y;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/api/h;->a()Lru/tankerapp/android/sdk/navigator/api/f;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/profile/internal/items/d;->o(Lru/tankerapp/android/sdk/navigator/api/f;)Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/g0;

    move-result-object p1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/u0;->a:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/u0;

    invoke-direct {v1, p1, v2}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/y;-><init>(Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/g0;Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/z0;)V

    goto :goto_0

    :cond_4
    sget-object v2, Lru/tankerapp/android/sdk/navigator/api/k;->a:Lru/tankerapp/android/sdk/navigator/api/k;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/y;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/api/h;->a()Lru/tankerapp/android/sdk/navigator/api/f;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/profile/internal/items/d;->o(Lru/tankerapp/android/sdk/navigator/api/f;)Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/g0;

    move-result-object p1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/v0;->a:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/v0;

    invoke-direct {v1, p1, v2}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/y;-><init>(Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/g0;Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/z0;)V

    goto :goto_0

    :goto_1
    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/f1;-><init>(Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/a0;)V

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/e1;->a:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/e1;

    :goto_2
    iget-object p1, p0, Lxd3/a;->c:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/e;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_e
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_8

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tankerapp/android/sdk/navigator/api/g;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/h0;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/api/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/h0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/c1;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/c1;-><init>(Ljava/util/ArrayList;)V

    goto :goto_4

    :cond_8
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/b1;->a:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/b1;

    :goto_4
    iget-object v0, p0, Lxd3/a;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/c;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lxd3/a;->c:Ljava/lang/Object;

    check-cast v0, Ly03/a;

    check-cast p1, Ldg2/a;

    invoke-static {v0, p1}, Ly03/a;->b(Ly03/a;Ldg2/a;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lxd3/a;->c:Ljava/lang/Object;

    check-cast v0, Lxw2/a;

    check-cast p1, Ldg2/a;

    invoke-static {v0, p1}, Lxw2/a;->b(Lxw2/a;Ldg2/a;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lxd3/a;->c:Ljava/lang/Object;

    check-cast v0, Lxt1/c;

    check-cast p1, Ldg2/a;

    invoke-static {v0, p1}, Lxt1/c;->b(Lxt1/c;Ldg2/a;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lxd3/a;->c:Ljava/lang/Object;

    check-cast v0, Lxt1/a;

    check-cast p1, Ldg2/a;

    invoke-static {v0, p1}, Lxt1/a;->b(Lxt1/a;Ldg2/a;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lxd3/a;->c:Ljava/lang/Object;

    check-cast v0, Lxs1/g;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lxs1/g;->k(Lxs1/g;Lkotlin/Pair;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_14
    iget-object v0, p0, Lxd3/a;->c:Ljava/lang/Object;

    check-cast v0, Lxs1/d;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lxs1/d;->k(Lxs1/d;Lkotlin/Pair;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_15
    iget-object v0, p0, Lxd3/a;->c:Ljava/lang/Object;

    check-cast v0, Lxs1/a;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lxs1/a;->k(Lxs1/a;Lkotlin/Pair;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_16
    iget-object v0, p0, Lxd3/a;->c:Ljava/lang/Object;

    check-cast v0, Lxk1/a;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lxk1/a;->a(Lxk1/a;Ljava/util/List;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_17
    iget-object v0, p0, Lxd3/a;->c:Ljava/lang/Object;

    check-cast v0, Lxh1/c;

    check-cast p1, Ldg2/a;

    invoke-static {v0, p1}, Lxh1/c;->b(Lxh1/c;Ldg2/a;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lxd3/a;->c:Ljava/lang/Object;

    check-cast p1, Lio/reactivex/g;

    goto :goto_5

    :cond_9
    sget-object p1, Lru/yandex/yandexnavi/projected/platformkit/utils/d;->b:Lru/yandex/yandexnavi/projected/platformkit/utils/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexnavi/projected/platformkit/utils/c;->a()Lru/yandex/yandexnavi/projected/platformkit/utils/d;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/g;->o(Ljava/lang/Object;)Lio/reactivex/g;

    move-result-object p1

    :goto_5
    return-object p1

    :pswitch_19
    iget-object v0, p0, Lxd3/a;->c:Ljava/lang/Object;

    check-cast v0, Lxg3/k;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lxg3/k;->b(Lxg3/k;Ljava/lang/String;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1a
    iget-object v0, p0, Lxd3/a;->c:Ljava/lang/Object;

    check-cast v0, Lxg3/b;

    check-cast p1, Lru/yandex/yandexnavi/projected/platformkit/utils/d;

    invoke-static {v0, p1}, Lxg3/b;->a(Lxg3/b;Lru/yandex/yandexnavi/projected/platformkit/utils/d;)Lru/yandex/yandexnavi/projected/platformkit/utils/d;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Landroid/content/res/Configuration;

    iget-object p1, p0, Lxd3/a;->c:Ljava/lang/Object;

    check-cast p1, Lxd3/j;

    invoke-static {p1}, Lxd3/j;->a(Lxd3/j;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1c
    iget-object v0, p0, Lxd3/a;->c:Ljava/lang/Object;

    check-cast v0, Lxd3/b;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lxd3/b;->a(Lxd3/b;Ljava/lang/Boolean;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
