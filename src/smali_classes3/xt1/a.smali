.class public final Lxt1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/ad/card/api/l;

.field private final b:Lru/yandex/yandexmaps/multiplatform/ad/card/api/a;

.field private final c:Lru/yandex/yandexmaps/common/app/f;

.field private final d:Lru/yandex/yandexmaps/multiplatform/ad/card/api/u;

.field private final e:Lcy1/h;

.field private final f:Lpt1/b;

.field private final g:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ad/card/api/l;Lru/yandex/yandexmaps/multiplatform/ad/card/api/a;Lru/yandex/yandexmaps/common/app/f;Lru/yandex/yandexmaps/multiplatform/ad/card/api/u;Lcy1/h;Lpt1/b;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxt1/a;->a:Lru/yandex/yandexmaps/multiplatform/ad/card/api/l;

    iput-object p2, p0, Lxt1/a;->b:Lru/yandex/yandexmaps/multiplatform/ad/card/api/a;

    iput-object p3, p0, Lxt1/a;->c:Lru/yandex/yandexmaps/common/app/f;

    iput-object p4, p0, Lxt1/a;->d:Lru/yandex/yandexmaps/multiplatform/ad/card/api/u;

    iput-object p5, p0, Lxt1/a;->e:Lcy1/h;

    iput-object p6, p0, Lxt1/a;->f:Lpt1/b;

    iput-object p7, p0, Lxt1/a;->g:Lio/reactivex/d0;

    return-void
.end method

.method public static b(Lxt1/a;Ldg2/a;)Lm31/d0;
    .locals 2

    instance-of v0, p1, Lt81/b;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxt1/a;->a:Lru/yandex/yandexmaps/multiplatform/ad/card/api/l;

    check-cast p0, Lru/yandex/yandexmaps/advert/c;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/advert/c;->a()V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/a;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lxt1/a;->d:Lru/yandex/yandexmaps/multiplatform/ad/card/api/u;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ad/card/api/u;->c()Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lci1/c;->a:Lci1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lci1/c;->b(Lcom/yandex/mapkit/GeoObject;)Lei1/a;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p0, p0, Lxt1/a;->c:Lru/yandex/yandexmaps/common/app/f;

    new-instance v0, Lru/yandex/yandexmaps/placecard/actionsheets/workinghours/WorkingHoursSheet;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/placecard/actionsheets/workinghours/WorkingHoursSheet;-><init>(Lei1/a;)V

    invoke-interface {p0, v0}, Lru/yandex/yandexmaps/common/app/f;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Lst1/d;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lxt1/a;->a:Lru/yandex/yandexmaps/multiplatform/ad/card/api/l;

    check-cast p0, Lru/yandex/yandexmaps/advert/c;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/advert/c;->a()V

    goto/16 :goto_0

    :cond_4
    instance-of v0, p1, Lst1/c;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lxt1/a;->a:Lru/yandex/yandexmaps/multiplatform/ad/card/api/l;

    check-cast p1, Lst1/c;

    invoke-virtual {p1}, Lst1/c;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lst1/c;->p()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/advert/c;

    invoke-virtual {p0, v0, p1}, Lru/yandex/yandexmaps/advert/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lr13/g0;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lxt1/a;->a:Lru/yandex/yandexmaps/multiplatform/ad/card/api/l;

    iget-object p0, p0, Lxt1/a;->f:Lpt1/b;

    check-cast p1, Lr13/g0;

    invoke-virtual {p1}, Lr13/g0;->E()Ljava/lang/String;

    move-result-object v1

    check-cast p0, Lru/yandex/yandexmaps/advert/e;

    invoke-virtual {p0, v1}, Lru/yandex/yandexmaps/advert/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lr13/g0;->p()Z

    move-result p1

    check-cast v0, Lru/yandex/yandexmaps/advert/c;

    invoke-virtual {v0, p0, p1}, Lru/yandex/yandexmaps/advert/c;->d(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lst1/b;

    if-eqz v0, :cond_7

    iget-object p0, p0, Lxt1/a;->a:Lru/yandex/yandexmaps/multiplatform/ad/card/api/l;

    check-cast p1, Lst1/b;

    invoke-virtual {p1}, Lst1/b;->p()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/advert/c;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/advert/c;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lr13/h0;

    if-eqz v0, :cond_8

    iget-object p0, p0, Lxt1/a;->b:Lru/yandex/yandexmaps/multiplatform/ad/card/api/a;

    check-cast p1, Lr13/h0;

    invoke-virtual {p1}, Lr13/h0;->z()Ldi1/v;

    move-result-object p1

    invoke-virtual {p1}, Ldi1/v;->d()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/advert/a;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/advert/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    instance-of p1, p1, Lst1/a;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lxt1/a;->b:Lru/yandex/yandexmaps/multiplatform/ad/card/api/a;

    iget-object v0, p0, Lxt1/a;->e:Lcy1/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxt1/a;->a:Lru/yandex/yandexmaps/multiplatform/ad/card/api/l;

    check-cast p0, Lru/yandex/yandexmaps/advert/c;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/advert/c;->a()V

    :cond_9
    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lxt1/a;->g:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lxd3/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lxd3/a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lwd3/c;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v0}, Lwd3/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->ignoreElements()Lio/reactivex/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/a;->x()Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
