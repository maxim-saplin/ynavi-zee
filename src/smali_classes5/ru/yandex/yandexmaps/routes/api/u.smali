.class public final synthetic Lru/yandex/yandexmaps/routes/api/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/routes/api/u;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lru/yandex/yandexmaps/routes/api/u;->b:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lc63/m;

    invoke-virtual {p1}, Lc63/m;->b()Lc63/l;

    move-result-object p1

    instance-of v1, p1, Ld63/v0;

    if-nez v1, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Ld63/v0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ld63/v0;->p()Ld63/u0;

    move-result-object v0

    :cond_1
    instance-of p1, v0, Lru/yandex/yandexmaps/routes/integrations/routeselection/g;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ld63/v0;

    sget-object v0, Lru/yandex/yandexmaps/routes/api/RoutesController;->X:[Lc41/m;

    invoke-virtual {p1}, Ld63/v0;->f()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ld63/v0;

    sget-object v0, Lru/yandex/yandexmaps/routes/api/RoutesController;->X:[Lc41/m;

    invoke-virtual {p1}, Ld63/v0;->p()Ld63/u0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ld63/u0;->b()Ld63/a0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ld63/a0;->b()Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ld63/v0;

    sget-object v0, Lru/yandex/yandexmaps/routes/api/RoutesController;->X:[Lc41/m;

    invoke-virtual {p1}, Ld63/v0;->p()Ld63/u0;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ld63/u0;->b()Ld63/a0;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ld63/a0;->d()Z

    move-result p1

    goto :goto_1

    :cond_3
    move p1, v0

    :goto_1
    xor-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ld63/v0;

    sget-object v1, Lru/yandex/yandexmaps/routes/api/RoutesController;->X:[Lc41/m;

    invoke-virtual {p1}, Ld63/v0;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld63/u0;

    if-eqz p1, :cond_5

    instance-of v1, p1, Ld63/z;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p1

    :goto_2
    check-cast v0, Ld63/z;

    :cond_5
    return-object v0

    :pswitch_4
    check-cast p1, Ld63/v0;

    sget-object v1, Lru/yandex/yandexmaps/routes/api/RoutesController;->X:[Lc41/m;

    invoke-virtual {p1}, Ld63/v0;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld63/u0;

    if-eqz p1, :cond_7

    instance-of v1, p1, Ld63/e;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, p1

    :goto_3
    check-cast v0, Ld63/e;

    :cond_7
    return-object v0

    :pswitch_5
    check-cast p1, Ld63/v0;

    sget-object v1, Lru/yandex/yandexmaps/routes/api/RoutesController;->X:[Lc41/m;

    invoke-virtual {p1}, Ld63/v0;->p()Ld63/u0;

    move-result-object p1

    if-eqz p1, :cond_9

    instance-of v1, p1, Ld63/z;

    if-nez v1, :cond_8

    move-object p1, v0

    :cond_8
    check-cast p1, Ld63/z;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ld63/z;->d()Ld63/y;

    move-result-object v0

    :cond_9
    return-object v0

    :pswitch_6
    check-cast p1, Ld63/v0;

    sget-object v1, Lru/yandex/yandexmaps/routes/api/RoutesController;->X:[Lc41/m;

    invoke-virtual {p1}, Ld63/v0;->p()Ld63/u0;

    move-result-object p1

    if-eqz p1, :cond_b

    instance-of v1, p1, Ld63/e;

    if-nez v1, :cond_a

    move-object p1, v0

    :cond_a
    check-cast p1, Ld63/e;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ld63/e;->d()Ld63/d;

    move-result-object v0

    :cond_b
    return-object v0

    :pswitch_7
    check-cast p1, Lc63/m;

    sget-object v0, Lru/yandex/yandexmaps/routes/api/RoutesController;->X:[Lc41/m;

    invoke-virtual {p1}, Lc63/m;->b()Lc63/l;

    move-result-object p1

    check-cast p1, Ld63/v0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
