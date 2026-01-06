.class public final synthetic Ly60/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly60/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ly60/b;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lya0/h;

    invoke-virtual {p1}, Lya0/h;->b()Lya0/r;

    move-result-object p1

    invoke-virtual {p1}, Lya0/r;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lya0/g;

    invoke-virtual {p1}, Lya0/g;->i()Lya0/r;

    move-result-object p1

    invoke-virtual {p1}, Lya0/r;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/mtstop/i;

    new-instance p1, Ly93/f;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ly93/f;-><init>(Lru/yandex/yandexmaps/notifications/api/j;)V

    return-object p1

    :pswitch_2
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/mtstop/h;

    new-instance p1, Ly93/f;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ly93/f;-><init>(Lru/yandex/yandexmaps/notifications/api/j;)V

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    new-instance v0, Ly93/f;

    invoke-static {p1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/notifications/api/j;

    invoke-direct {v0, p1}, Ly93/f;-><init>(Lru/yandex/yandexmaps/notifications/api/j;)V

    return-object v0

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ly93/c;->h(Ljava/lang/String;)Lru/yandex/yandexmaps/notifications/api/Notification$Type;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lcom/yandex/mapkit/transport/masstransit/LineAtStop;

    invoke-virtual {p1}, Lcom/yandex/mapkit/transport/masstransit/LineAtStop;->getLine()Lcom/yandex/mapkit/transport/masstransit/Line;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mapkit/transport/masstransit/Line;->getVehicleTypes()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lkotlin/collections/d0;

    invoke-direct {v0, p1}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    return-object v0

    :pswitch_6
    check-cast p1, Lz93/a;

    invoke-virtual {p1}, Lz93/a;->a()Lnx2/n;

    move-result-object p1

    instance-of v0, p1, Lnx2/m;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lnx2/m;

    return-object p1

    :pswitch_7
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_8
    check-cast p1, Lf83/u;

    instance-of v0, p1, Lf83/f;

    if-eqz v0, :cond_1

    check-cast p1, Lf83/f;

    invoke-virtual {p1}, Lf83/f;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lf83/s;

    if-eqz v0, :cond_2

    check-cast p1, Lf83/s;

    invoke-virtual {p1}, Lf83/s;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/e;

    sget-object p1, Ls63/i;->b:Ls63/i;

    return-object p1

    :pswitch_b
    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/e;->a()Lb73/h;

    move-result-object p1

    instance-of p1, p1, Lb73/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Ls63/f0;

    invoke-virtual {p1}, Ls63/f0;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls63/e0;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    instance-of v1, p1, Ls63/u;

    if-nez v1, :cond_4

    move-object p1, v0

    :cond_4
    move-object v0, p1

    check-cast v0, Ls63/u;

    :cond_5
    invoke-static {v0}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Ls40/h;

    const-string v0, "action"

    const-string v1, "back"

    invoke-virtual {p1, v1, v0}, Ls40/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_e
    check-cast p1, Ls40/h;

    const-string v0, "action"

    const-string v1, "next"

    invoke-virtual {p1, v1, v0}, Ls40/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_f
    check-cast p1, Ls40/h;

    const-string v0, "action"

    const-string v1, "pause"

    invoke-virtual {p1, v1, v0}, Ls40/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_10
    check-cast p1, Ls40/h;

    const-string v0, "action"

    const-string v1, "hide"

    invoke-virtual {p1, v1, v0}, Ls40/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_11
    check-cast p1, Ls40/h;

    const-string v0, "auth"

    const-string v1, "like"

    invoke-virtual {p1, v1, v0}, Ls40/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_12
    check-cast p1, Ls40/h;

    const-string v0, "action"

    const-string v1, "unlike"

    invoke-virtual {p1, v1, v0}, Ls40/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_13
    check-cast p1, Ls40/h;

    const-string v0, "action"

    const-string v1, "like"

    invoke-virtual {p1, v1, v0}, Ls40/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_14
    check-cast p1, Ls40/h;

    const-string v0, "action"

    const-string v1, "play"

    invoke-virtual {p1, v1, v0}, Ls40/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_15
    check-cast p1, Ls40/h;

    const-string v0, "action"

    const-string v1, "open_full"

    invoke-virtual {p1, v1, v0}, Ls40/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_16
    check-cast p1, Ls40/h;

    const-string v0, "action"

    const-string v1, "play"

    invoke-virtual {p1, v1, v0}, Ls40/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_17
    check-cast p1, Ls40/h;

    const-string v0, "auth"

    const-string v1, "dislike"

    invoke-virtual {p1, v1, v0}, Ls40/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_18
    check-cast p1, Ls40/h;

    const-string v0, "action"

    const-string v1, "pause"

    invoke-virtual {p1, v1, v0}, Ls40/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_19
    check-cast p1, Ls40/h;

    const-string v0, "auth"

    const-string v1, "like"

    invoke-virtual {p1, v1, v0}, Ls40/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1a
    check-cast p1, Ls40/h;

    const-string v0, "action"

    const-string v1, "dislike"

    invoke-virtual {p1, v1, v0}, Ls40/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1b
    check-cast p1, Ls40/h;

    const-string v0, "action"

    const-string v1, "unlike"

    invoke-virtual {p1, v1, v0}, Ls40/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1c
    check-cast p1, Ls40/h;

    const-string v0, "action"

    const-string v1, "back"

    invoke-virtual {p1, v1, v0}, Ls40/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

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
