.class public final Ldy2/a;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Lcy2/a;

.field private final b:Lnx2/o;

.field private final c:Lnx2/h;


# direct methods
.method public constructor <init>(Lcy2/a;Lnx2/o;Lnx2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldy2/a;->a:Lcy2/a;

    iput-object p2, p0, Ldy2/a;->b:Lnx2/o;

    iput-object p3, p0, Ldy2/a;->c:Lnx2/h;

    return-void
.end method

.method public static c(Ldy2/a;Lnx2/n;)Lm31/d0;
    .locals 12

    instance-of v0, p1, Lnx2/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mt/e0;->a:Lru/yandex/yandexmaps/multiplatform/core/mt/e0;

    move-object v2, p1

    check-cast v2, Lnx2/m;

    invoke-virtual {v2}, Lnx2/m;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v3

    invoke-virtual {v2}, Lnx2/m;->a()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v5}, Lru/yandex/yandexmaps/multiplatform/core/mt/e0;->a(Lcom/yandex/mapkit/GeoObject;J)Lru/yandex/yandexmaps/multiplatform/core/mt/a0;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mt/a0;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mt/a0;->i()Ljava/util/List;

    move-result-object p1

    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;->Companion:Lnx2/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lnx2/y;->a(Ljava/util/List;)Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;

    move-result-object v5

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mt/a0;->c()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/mt/s;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mt/s;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v6, v0}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldy2/a;->c:Lnx2/h;

    invoke-virtual {p1}, Lnx2/h;->b()Lnx2/g;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lnx2/g;->getUri()Ljava/lang/String;

    move-result-object p1

    move-object v7, p1

    goto :goto_1

    :cond_1
    move-object v7, v1

    :goto_1
    iget-object p1, p0, Ldy2/a;->c:Lnx2/h;

    invoke-virtual {p1}, Lnx2/h;->b()Lnx2/g;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lnx2/g;->getReqId()Ljava/lang/String;

    move-result-object p1

    move-object v8, p1

    goto :goto_2

    :cond_2
    move-object v8, v1

    :goto_2
    iget-object p1, p0, Ldy2/a;->c:Lnx2/h;

    invoke-virtual {p1}, Lnx2/h;->b()Lnx2/g;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lnx2/g;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v9, p1

    goto :goto_3

    :cond_3
    move-object v9, v1

    :goto_3
    iget-object p1, p0, Ldy2/a;->c:Lnx2/h;

    invoke-virtual {p1}, Lnx2/h;->b()Lnx2/g;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lnx2/g;->b()Ljava/lang/String;

    move-result-object v1

    :cond_4
    move-object v10, v1

    new-instance p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/k;

    const/4 v11, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/k;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_7

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "invalid stop "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llj2/d;->s(Ljava/lang/Object;)V

    throw v1

    :cond_6
    sget-object v5, Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;->UNKNOWN:Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;

    sget-object v6, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iget-object p1, p0, Ldy2/a;->c:Lnx2/h;

    invoke-virtual {p1}, Lnx2/h;->b()Lnx2/g;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lnx2/g;->getUri()Ljava/lang/String;

    move-result-object p1

    move-object v7, p1

    goto :goto_4

    :cond_7
    move-object v7, v1

    :goto_4
    iget-object p1, p0, Ldy2/a;->c:Lnx2/h;

    invoke-virtual {p1}, Lnx2/h;->b()Lnx2/g;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lnx2/g;->getReqId()Ljava/lang/String;

    move-result-object p1

    move-object v8, p1

    goto :goto_5

    :cond_8
    move-object v8, v1

    :goto_5
    iget-object p1, p0, Ldy2/a;->c:Lnx2/h;

    invoke-virtual {p1}, Lnx2/h;->b()Lnx2/g;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lnx2/g;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v9, p1

    goto :goto_6

    :cond_9
    move-object v9, v1

    :goto_6
    iget-object p1, p0, Ldy2/a;->c:Lnx2/h;

    invoke-virtual {p1}, Lnx2/h;->b()Lnx2/g;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lnx2/g;->b()Ljava/lang/String;

    move-result-object v1

    :cond_a
    move-object v10, v1

    new-instance p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/k;

    const-string v3, "N/A"

    const/4 v4, 0x0

    const/4 v11, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/k;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :goto_7
    iget-object p0, p0, Ldy2/a;->a:Lcy2/a;

    invoke-virtual {p0, p1}, Lcy2/a;->b(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/k;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object p1, p0, Ldy2/a;->b:Lnx2/o;

    check-cast p1, Lru/yandex/yandexmaps/tabs/main/internal/stop/cache/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabs/main/internal/stop/cache/a;->a()Lio/reactivex/subjects/b;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b0;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lbh3/a;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, v0}, Lbh3/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->ignoreElements()Lio/reactivex/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/a;->x()Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
