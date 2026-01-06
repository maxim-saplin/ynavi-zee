.class public final synthetic Lru/yandex/yandexmaps/routes/internal/start/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/routes/internal/start/n1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, Lru/yandex/yandexmaps/routes/internal/start/n1;->b:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Ldg2/a;

    instance-of v1, p1, Lru/yandex/yandexmaps/routes/internal/start/i1;

    if-eqz v1, :cond_0

    check-cast p1, Lru/yandex/yandexmaps/routes/internal/start/i1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/i1;->a()Lru/yandex/yandexmaps/routes/internal/start/h1;

    move-result-object v1

    instance-of v1, v1, Lru/yandex/yandexmaps/routes/internal/start/f1;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/i1;->a()Lru/yandex/yandexmaps/routes/internal/start/h1;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/routes/internal/start/f1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/f1;->a()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/routes/internal/start/h2;

    instance-of v0, p1, Lru/yandex/yandexmaps/routes/internal/start/f2;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/routes/internal/start/f2;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/start/f2;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/start/v2;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/routes/internal/start/v2;-><init>(Lru/yandex/yandexmaps/routes/internal/start/h2;)V

    new-instance p1, Ld63/w0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/start/f2;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/routes/api/e;

    invoke-direct {p1, v0}, Ld63/w0;-><init>(Lru/yandex/yandexmaps/routes/api/e;)V

    invoke-static {v1, p1}, Lio/reactivex/r;->just(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v0, Lru/yandex/yandexmaps/routes/internal/start/v2;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/routes/internal/start/v2;-><init>(Lru/yandex/yandexmaps/routes/internal/start/h2;)V

    invoke-static {v0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/routes/internal/start/b2;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/b2;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p1

    :pswitch_3
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routescommon/e1;

    new-instance v0, La63/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/e1;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/e1;->a()Lcom/yandex/mapkit/GraphLevel;

    move-result-object p1

    invoke-direct {v0, v1, p1}, La63/h;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/GraphLevel;)V

    return-object v0

    :pswitch_4
    check-cast p1, Ld5/c;

    instance-of p1, p1, Ld5/d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lru/yandex/yandexmaps/routes/internal/start/j2;

    sget-object v0, Lru/yandex/yandexmaps/routes/internal/start/StartController;->c0:[Lc41/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/j2;->k()Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    move-result-object p1

    return-object p1

    :pswitch_6
    sget-object v0, Lru/yandex/yandexmaps/routes/internal/start/StartController;->c0:[Lc41/m;

    instance-of v0, p1, Lru/yandex/yandexmaps/routes/internal/start/a3;

    if-eqz v0, :cond_2

    check-cast p1, Lru/yandex/yandexmaps/routes/internal/start/a3;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/a3;->n()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lru/yandex/yandexmaps/routes/internal/start/s3;

    if-eqz v0, :cond_3

    check-cast p1, Lru/yandex/yandexmaps/routes/internal/start/s3;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/s3;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/s3;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/s3;->l()Lru/yandex/yandexmaps/routes/internal/start/f3;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_7
    check-cast p1, Lru/yandex/yandexmaps/uikit/island/api/k;

    sget-object v0, Lru/yandex/yandexmaps/routes/internal/start/StartController;->c0:[Lc41/m;

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/island/api/k;->d(I)V

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/island/api/k;->b(I)V

    const/16 v0, 0xc

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/island/api/k;->c(F)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    sget-object p1, Lru/yandex/yandexmaps/routes/internal/start/StartController;->c0:[Lc41/m;

    sget-object p1, Lru/yandex/yandexmaps/routes/internal/start/z;->b:Lru/yandex/yandexmaps/routes/internal/start/z;

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    sget-object v0, Lru/yandex/yandexmaps/routes/internal/start/StartController;->c0:[Lc41/m;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    sget-object v0, Lru/yandex/yandexmaps/routes/internal/start/StartController;->c0:[Lc41/m;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Lru/yandex/yandexmaps/routes/internal/start/StartController;->c0:[Lc41/m;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    sget p1, Lwl1/a;->bg_additional:I

    goto :goto_4

    :cond_6
    sget p1, Lhi1/d;->background_panel:I

    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lru/yandex/yandexmaps/routes/internal/start/j2;

    sget-object v1, Lru/yandex/yandexmaps/routes/internal/start/StartController;->c0:[Lc41/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/j2;->i()Lru/yandex/yandexmaps/routes/internal/start/a1;

    move-result-object p1

    if-eqz p1, :cond_8

    instance-of v1, p1, Lru/yandex/yandexmaps/routes/internal/start/z0;

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, p1

    :goto_5
    check-cast v0, Lru/yandex/yandexmaps/routes/internal/start/z0;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/start/z0;->b()Z

    move-result v2

    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    sget-object p1, Lru/yandex/yandexmaps/routes/internal/start/StartController;->c0:[Lc41/m;

    sget-object p1, Lru/yandex/yandexmaps/routes/internal/start/m0;->b:Lru/yandex/yandexmaps/routes/internal/start/m0;

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    sget-object v0, Lru/yandex/yandexmaps/routes/internal/start/StartController;->c0:[Lc41/m;

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_9

    goto :goto_6

    :cond_9
    move v1, v2

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lm31/d0;

    sget-object p1, Lru/yandex/yandexmaps/routes/internal/start/StartController;->c0:[Lc41/m;

    sget-object p1, La63/i;->b:La63/i;

    return-object p1

    :pswitch_10
    check-cast p1, Lm31/d0;

    sget-object p1, Lru/yandex/yandexmaps/routes/internal/start/StartController;->c0:[Lc41/m;

    sget-object p1, Lru/yandex/yandexmaps/routes/internal/start/r0;->b:Lru/yandex/yandexmaps/routes/internal/start/r0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
