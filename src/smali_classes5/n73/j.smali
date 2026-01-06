.class public final synthetic Ln73/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroid/os/Parcelable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lai1/a;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ln73/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln73/j;->d:Ljava/lang/Object;

    iput-object p2, p0, Ln73/j;->e:Landroid/os/Parcelable;

    iput-boolean p3, p0, Ln73/j;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLn73/l;Lcom/yandex/mapkit/maps/core/geometry/Point;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ln73/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ln73/j;->c:Z

    iput-object p2, p0, Ln73/j;->d:Ljava/lang/Object;

    iput-object p3, p0, Ln73/j;->e:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ln73/j;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln73/j;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Ln73/j;->e:Landroid/os/Parcelable;

    check-cast v1, Lai1/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/k0;

    if-nez v0, :cond_0

    sget-object v0, Lio/reactivex/internal/operators/completable/m;->b:Lio/reactivex/a;

    invoke-static {v0}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Lru/yandex/yandexmaps/business/common/mapkit/entrances/v;

    iget-boolean v2, p0, Ln73/j;->c:Z

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/v;-><init>(Ljava/lang/Object;ZI)V

    new-instance v0, Lio/reactivex/internal/operators/completable/o;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/completable/o;-><init>(Lf21/a;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Ln73/j;->e:Landroid/os/Parcelable;

    check-cast v0, Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-boolean v1, p0, Ln73/j;->c:Z

    iget-object v2, p0, Ln73/j;->d:Ljava/lang/Object;

    check-cast v2, Ln73/l;

    invoke-static {v1, v2, v0}, Ln73/l;->b(ZLn73/l;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lio/reactivex/e0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
