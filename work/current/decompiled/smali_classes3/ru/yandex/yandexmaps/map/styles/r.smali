.class public final synthetic Lru/yandex/yandexmaps/map/styles/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lnv0/a;

.field public final synthetic d:Lnv0/a;

.field public final synthetic e:Lru/yandex/yandexmaps/map/styles/o;


# direct methods
.method public synthetic constructor <init>(Lnv0/a;Lnv0/a;Lru/yandex/yandexmaps/map/styles/o;I)V
    .locals 0

    iput p4, p0, Lru/yandex/yandexmaps/map/styles/r;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/map/styles/r;->c:Lnv0/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/map/styles/r;->d:Lnv0/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/map/styles/r;->e:Lru/yandex/yandexmaps/map/styles/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lru/yandex/yandexmaps/map/styles/r;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmv1/e;->U0(Ljava/lang/Integer;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/map/styles/r;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lht2/g;

    const/4 v1, 0x1

    check-cast v0, Lru/yandex/yandexmaps/offlinecache/integration/c;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/offlinecache/integration/c;->g(Z)V

    iget-object v0, p0, Lru/yandex/yandexmaps/map/styles/r;->d:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lht2/f;

    check-cast v0, Lru/yandex/yandexmaps/offlinecache/m;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/offlinecache/m;->s(Ljava/util/List;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/map/styles/r;->e:Lru/yandex/yandexmaps/map/styles/o;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/map/styles/o;->a()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    const-string v0, "waiting for regions list"

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/map/styles/r;->c:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lht2/f;

    check-cast v0, Lru/yandex/yandexmaps/offlinecache/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/offlinecache/m;->t()Lio/reactivex/subjects/b;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/longtap/internal/redux/epics/m;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/longtap/internal/redux/epics/m;-><init>(I)V

    invoke-static {v0, v1}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/map/styles/r;

    iget-object v2, p0, Lru/yandex/yandexmaps/map/styles/r;->d:Lnv0/a;

    iget-object v3, p0, Lru/yandex/yandexmaps/map/styles/r;->e:Lru/yandex/yandexmaps/map/styles/o;

    const/4 v4, 0x1

    invoke-direct {v1, v2, p1, v3, v4}, Lru/yandex/yandexmaps/map/styles/r;-><init>(Lnv0/a;Lnv0/a;Lru/yandex/yandexmaps/map/styles/o;I)V

    new-instance p1, Lru/yandex/yandexmaps/launch/handlers/x2;

    const/16 v2, 0x15

    invoke-direct {p1, v2, v1}, Lru/yandex/yandexmaps/launch/handlers/x2;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->ignoreElements()Lio/reactivex/a;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
