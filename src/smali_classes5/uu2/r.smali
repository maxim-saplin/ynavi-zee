.class public final Luu2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/photo/picker/api/j;

.field private final b:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final c:Lru2/d;

.field private final d:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/photo/picker/api/j;Lru/yandex/yandexmaps/redux/b;Lru2/d;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luu2/r;->a:Lru/yandex/yandexmaps/photo/picker/api/j;

    iput-object p2, p0, Luu2/r;->b:Ls33/k;

    iput-object p3, p0, Luu2/r;->c:Lru2/d;

    iput-object p4, p0, Luu2/r;->d:Lio/reactivex/d0;

    return-void
.end method

.method public static b(Luu2/r;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Luu2/r;->c:Lru2/d;

    check-cast p0, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bluelinelabs/conductor/c0;->G(Lcom/bluelinelabs/conductor/k;)Z

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Luu2/r;)Lm31/d0;
    .locals 10

    iget-object v0, p0, Luu2/r;->a:Lru/yandex/yandexmaps/photo/picker/api/j;

    iget-object v1, p0, Luu2/r;->c:Lru2/d;

    check-cast v1, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;->W0()Z

    move-result v1

    check-cast v0, Laq1/a;

    invoke-virtual {v0, v1}, Laq1/a;->d(Z)V

    iget-object p0, p0, Luu2/r;->b:Ls33/k;

    invoke-interface {p0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltu2/r;

    invoke-virtual {p0}, Ltu2/r;->p()Ljava/util/ArrayList;

    move-result-object p0

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/h;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/h;-><init>(I)V

    invoke-static {p0, v1}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltu2/p;

    new-instance v9, Lru/yandex/yandexmaps/photo/picker/api/k;

    invoke-virtual {v2}, Ltu2/p;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ltu2/p;->j()Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaSource;

    move-result-object v5

    invoke-virtual {v2}, Ltu2/p;->f()Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;

    move-result-object v6

    invoke-virtual {v2}, Ltu2/p;->e()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2}, Ltu2/p;->l()Ljava/lang/Boolean;

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lru/yandex/yandexmaps/photo/picker/api/k;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaSource;Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Laq1/a;->c(Ljava/util/List;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Ltu2/u;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Luu2/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luu2/q;-><init>(Luu2/r;I)V

    new-instance v1, Lun1/e;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, Lun1/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Luu2/r;->d:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Luu2/q;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Luu2/q;-><init>(Luu2/r;I)V

    new-instance v1, Lun1/e;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0}, Lun1/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    const-class v0, Ldg2/a;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->cast(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
