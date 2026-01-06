.class public final synthetic Lcom/yandex/music/sdk/authorizer/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/music/sdk/authorizer/z;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/yandex/music/sdk/authorizer/z;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/yandex/music/sdk/engine/backend/content/y;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/engine/backend/content/y;->b()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_4
    check-cast p1, Lcom/yandex/music/sdk/facade/j;

    check-cast p1, Lcom/yandex/music/sdk/engine/backend/playercontrol/i;

    iget-object p1, p1, Lcom/yandex/music/sdk/engine/backend/playercontrol/i;->a:Lcom/yandex/music/sdk/engine/backend/playercontrol/v;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/v;->C()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_5
    check-cast p1, Lu40/h;

    invoke-interface {p1}, Lu40/h;->a()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_7
    check-cast p1, Lu40/h;

    invoke-interface {p1}, Lu40/h;->a()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_8
    check-cast p1, Lu40/h;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lu40/h;->b(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_9
    check-cast p1, Lcom/yandex/music/sdk/api/playercontrol/player/e;

    sget-object v0, Lcom/yandex/music/sdk/api/playercontrol/player/Player$ErrorType;->UNKNOWN:Lcom/yandex/music/sdk/api/playercontrol/player/Player$ErrorType;

    invoke-interface {p1, v0}, Lcom/yandex/music/sdk/api/playercontrol/player/e;->a(Lcom/yandex/music/sdk/api/playercontrol/player/Player$ErrorType;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_a
    invoke-static {p1}, Lf;->A(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_b
    check-cast p1, Ld50/j;

    invoke-interface {p1}, Ld50/j;->a()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_c
    check-cast p1, Ld50/j;

    invoke-interface {p1}, Ld50/j;->a()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_d
    check-cast p1, Ld50/j;

    invoke-interface {p1}, Ld50/j;->a()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_e
    check-cast p1, Ld50/j;

    invoke-interface {p1}, Ld50/j;->a()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_f
    check-cast p1, Lb50/c;

    invoke-interface {p1}, Lb50/c;->a()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_10
    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lf;->A(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lf;->A(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_12
    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lf;->A(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_13
    check-cast p1, Lu40/h;

    invoke-interface {p1}, Lu40/h;->a()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_14
    check-cast p1, Lj70/m;

    new-instance v0, Lg60/z;

    instance-of v1, p1, Lj70/k;

    if-eqz v1, :cond_0

    check-cast p1, Lj70/k;

    invoke-virtual {p1}, Lj70/k;->a()Lj70/a;

    move-result-object p1

    invoke-static {p1}, Ld60/u;->b(Lj70/s;)Lg60/d0;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lj70/l;

    if-eqz v1, :cond_1

    check-cast p1, Lj70/l;

    invoke-virtual {p1}, Lj70/l;->a()Lj70/w;

    move-result-object p1

    invoke-static {p1}, Led/c;->g(Lj70/w;)Lg60/j0;

    move-result-object p1

    :goto_0
    invoke-direct {v0, p1}, Lg60/z;-><init>(Lcom/yandex/music/sdk/api/media/data/e;)V

    return-object v0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_15
    check-cast p1, Lj70/a;

    invoke-static {p1}, Ld60/u;->b(Lj70/s;)Lg60/d0;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/e0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lcom/yandex/music/sdk/engine/backend/content/n;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/engine/backend/content/n;->a()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_18
    check-cast p1, Ljava/lang/String;

    const-string v0, "\'"

    invoke-static {v0, p1, v0}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lru/yandex/music/data/audio/Track;

    invoke-virtual {p1}, Lru/yandex/music/data/audio/Track;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lru/yandex/music/data/audio/Track;

    invoke-virtual {p1}, Lru/yandex/music/data/audio/Track;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    return-object p1

    :pswitch_1c
    check-cast p1, Lcom/yandex/music/sdk/authorizer/f0;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/yandex/music/sdk/authorizer/f0;->b(Lm50/c;)V

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
