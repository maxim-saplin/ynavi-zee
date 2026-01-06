.class public final synthetic Lij2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lej2/t;


# direct methods
.method public synthetic constructor <init>(Lej2/t;I)V
    .locals 0

    iput p2, p0, Lij2/e;->b:I

    iput-object p1, p0, Lij2/e;->c:Lej2/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lij2/e;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcj2/c;

    iget-object p1, p0, Lij2/e;->c:Lej2/t;

    invoke-virtual {p1}, Lej2/t;->Q()Lcj2/c;

    move-result-object v0

    invoke-virtual {v0}, Lcj2/c;->d()Lvi2/a;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->SCOOTER:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-virtual {p1}, Lej2/t;->Q()Lcj2/c;

    move-result-object p1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->SCOOTER:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    invoke-static {p1, v2}, Ljj2/d;->p(Lfj2/u;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)Lfj2/q;

    move-result-object p1

    check-cast p1, Lsi2/a;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsi2/a;->d()Z

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-static {v0, v1, v2}, Lp42/d;->f(Lvi2/a;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Z)Lai2/x;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcj2/c;

    iget-object p1, p0, Lij2/e;->c:Lej2/t;

    invoke-static {p1}, Lp42/d;->h(Lej2/t;)Lai2/x;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lsi2/c;

    iget-object p1, p0, Lij2/e;->c:Lej2/t;

    invoke-virtual {p1}, Lej2/t;->f()Lsi2/c;

    move-result-object v0

    invoke-virtual {v0}, Lsi2/c;->d()Lvi2/a;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->BIKE:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-virtual {p1}, Lej2/t;->f()Lsi2/c;

    move-result-object p1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->BIKE:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    invoke-static {p1, v2}, Ljj2/d;->p(Lfj2/u;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)Lfj2/q;

    move-result-object p1

    check-cast p1, Lsi2/a;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsi2/a;->d()Z

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v0, v1, v2}, Lp42/d;->f(Lvi2/a;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Z)Lai2/x;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lsi2/c;

    iget-object p1, p0, Lij2/e;->c:Lej2/t;

    invoke-static {p1}, Lp42/d;->h(Lej2/t;)Lai2/x;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Llj2/m;

    invoke-virtual {p1}, Llj2/m;->b()Lfj2/w;

    move-result-object v0

    invoke-virtual {p1}, Llj2/m;->a()Lfj2/s;

    move-result-object p1

    check-cast p1, Lbj2/b;

    invoke-virtual {p1}, Lbj2/b;->u()I

    move-result v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    iget-object p1, p0, Lij2/e;->c:Lej2/t;

    invoke-virtual {p1}, Lej2/t;->c0()Lgj2/d;

    move-result-object v3

    invoke-virtual {v3}, Lgj2/d;->h()Lrn2/w;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lrn2/w;->c4()Lrn2/h;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Lej2/t;->c0()Lgj2/d;

    move-result-object v4

    invoke-virtual {v4}, Lgj2/d;->j()Lgj2/b;

    move-result-object v4

    invoke-static {p1, v0}, Loj2/c;->a(Lej2/t;Lfj2/w;)Z

    move-result v5

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/g;->c(Lfj2/w;ILru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Lrn2/h;Lgj2/b;Z)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/e;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lbj2/c;

    iget-object p1, p0, Lij2/e;->c:Lej2/t;

    invoke-virtual {p1}, Lej2/t;->E()Lbj2/c;

    move-result-object v0

    invoke-virtual {v0}, Lbj2/c;->d()Lvi2/a;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-virtual {p1}, Lej2/t;->E()Lbj2/c;

    move-result-object p1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    invoke-static {p1, v2}, Ljj2/d;->p(Lfj2/u;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)Lfj2/q;

    move-result-object p1

    check-cast p1, Lbj2/a;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lbj2/a;->d()Z

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_3

    move v2, v3

    :cond_3
    invoke-static {v0, v1, v2}, Lp42/d;->f(Lvi2/a;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Z)Lai2/x;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lbj2/c;

    iget-object p1, p0, Lij2/e;->c:Lej2/t;

    invoke-static {p1}, Lp42/d;->h(Lej2/t;)Lai2/x;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Llj2/m;

    invoke-virtual {p1}, Llj2/m;->b()Lfj2/w;

    move-result-object v0

    invoke-virtual {p1}, Llj2/m;->a()Lfj2/s;

    move-result-object v1

    check-cast v1, Lti2/d;

    invoke-virtual {v1}, Lti2/d;->u()I

    move-result v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    iget-object v3, p0, Lij2/e;->c:Lej2/t;

    invoke-virtual {v3}, Lej2/t;->c0()Lgj2/d;

    move-result-object v4

    invoke-virtual {v4}, Lgj2/d;->h()Lrn2/w;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lrn2/w;->c4()Lrn2/h;

    move-result-object v4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3}, Lej2/t;->c0()Lgj2/d;

    move-result-object v5

    invoke-virtual {v5}, Lgj2/d;->j()Lgj2/b;

    move-result-object v5

    invoke-virtual {p1}, Llj2/m;->a()Lfj2/s;

    move-result-object p1

    check-cast p1, Lti2/d;

    invoke-static {v3, p1, v0}, Lij2/j;->a(Lej2/t;Lti2/d;Lfj2/w;)Z

    move-result p1

    move-object v3, v4

    move-object v4, v5

    move v5, p1

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/g;->c(Lfj2/w;ILru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Lrn2/h;Lgj2/b;Z)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/e;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
