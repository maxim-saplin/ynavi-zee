.class public final Lru/yandex/yandexmaps/profile/internal/redux/epics/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lk33/a;

.field private final b:Lru/yandex/yandexmaps/common/utils/rx/e;

.field private final c:Lru/yandex/yandexmaps/profile/api/o;


# direct methods
.method public constructor <init>(Lk33/a;Lru/yandex/yandexmaps/common/utils/rx/e;Lru/yandex/yandexmaps/profile/api/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/q0;->a:Lk33/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/q0;->b:Lru/yandex/yandexmaps/common/utils/rx/e;

    iput-object p3, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/q0;->c:Lru/yandex/yandexmaps/profile/api/o;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/profile/internal/redux/epics/q0;Ldg2/a;)Lm31/d0;
    .locals 1

    sget-object v0, Ll33/c;->b:Ll33/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/q0;->a:Lk33/a;

    invoke-virtual {p0}, Lk33/a;->x()V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Ll33/a0;->b:Ll33/a0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/q0;->c:Lru/yandex/yandexmaps/profile/api/o;

    check-cast p1, Lru/yandex/yandexmaps/integrations/profile/q;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/profile/q;->b()V

    iget-object p0, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/q0;->a:Lk33/a;

    invoke-virtual {p0}, Lk33/a;->C()V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Ll33/h0;->c:Ll33/h0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/q0;->a:Lk33/a;

    invoke-virtual {p0}, Lk33/a;->y()V

    goto/16 :goto_0

    :cond_2
    sget-object v0, Ll33/e;->c:Ll33/e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/q0;->a:Lk33/a;

    invoke-virtual {p0}, Lk33/a;->f()V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Ll33/d;->c:Ll33/d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/q0;->a:Lk33/a;

    invoke-virtual {p0}, Lk33/a;->d()V

    goto/16 :goto_0

    :cond_4
    sget-object v0, Ll33/n;->c:Ll33/n;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/q0;->a:Lk33/a;

    invoke-virtual {p0}, Lk33/a;->h()V

    goto/16 :goto_0

    :cond_5
    sget-object v0, Ll33/o;->c:Ll33/o;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/q0;->a:Lk33/a;

    invoke-virtual {p0}, Lk33/a;->n()V

    goto/16 :goto_0

    :cond_6
    sget-object v0, Ll33/d0;->c:Ll33/d0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/q0;->a:Lk33/a;

    invoke-virtual {p0}, Lk33/a;->l()V

    goto/16 :goto_0

    :cond_7
    sget-object v0, Ll33/e0;->c:Ll33/e0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/q0;->a:Lk33/a;

    invoke-virtual {p0}, Lk33/a;->z()V

    goto/16 :goto_0

    :cond_8
    sget-object v0, Ll33/t;->c:Ll33/t;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/q0;->a:Lk33/a;

    invoke-virtual {p0}, Lk33/a;->q()V

    goto/16 :goto_0

    :cond_9
    sget-object v0, Ll33/v;->c:Ll33/v;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p0, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/q0;->a:Lk33/a;

    invoke-virtual {p0}, Lk33/a;->B()V

    goto :goto_0

    :cond_a
    sget-object v0, Ll33/y;->c:Ll33/y;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p0, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/q0;->a:Lk33/a;

    invoke-virtual {p0}, Lk33/a;->m()V

    goto :goto_0

    :cond_b
    instance-of v0, p1, Ll33/q;

    if-eqz v0, :cond_c

    iget-object p0, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/q0;->a:Lk33/a;

    check-cast p1, Ll33/q;

    invoke-virtual {p1}, Ll33/q;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk33/a;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_c
    sget-object v0, Ll33/k;->c:Ll33/k;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p0, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/q0;->a:Lk33/a;

    invoke-virtual {p0}, Lk33/a;->e()V

    goto :goto_0

    :cond_d
    sget-object v0, Ll33/z;->c:Ll33/z;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p0, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/q0;->a:Lk33/a;

    invoke-virtual {p0}, Lk33/a;->r()V

    goto :goto_0

    :cond_e
    instance-of v0, p1, Ll33/w;

    if-eqz v0, :cond_f

    iget-object p0, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/q0;->a:Lk33/a;

    check-cast p1, Ll33/w;

    invoke-virtual {p1}, Ll33/w;->g()Lru/yandex/yandexmaps/profile/api/ProfileControllerLaunchArgs$OpenParkingSettings$Path;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk33/a;->b(Lru/yandex/yandexmaps/profile/api/ProfileControllerLaunchArgs$OpenParkingSettings$Path;)V

    goto :goto_0

    :cond_f
    sget-object v0, Ll33/b0;->c:Ll33/b0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object p0, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/q0;->a:Lk33/a;

    invoke-virtual {p0}, Lk33/a;->t()V

    goto :goto_0

    :cond_10
    sget-object v0, Lru/yandex/yandexmaps/profile/internal/items/a0;->b:Lru/yandex/yandexmaps/profile/internal/items/a0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p0, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/q0;->a:Lk33/a;

    invoke-virtual {p0}, Lk33/a;->D()V

    :cond_11
    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/q0;->b:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/n0;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/n0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j0;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
