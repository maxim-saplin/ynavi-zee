.class public final synthetic Lru/yandex/yandexmaps/common/mapkit/search/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/o;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lio/reactivex/r;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/r;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/common/mapkit/search/b;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/search/b;->c:Lio/reactivex/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p1, p0, Lru/yandex/yandexmaps/common/mapkit/search/b;->b:I

    packed-switch p1, :pswitch_data_0

    const-class p1, Lfz2/e;

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/search/b;->c:Lio/reactivex/r;

    invoke-virtual {v0, p1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object p1, Lio/reactivex/BackpressureStrategy;->ERROR:Lio/reactivex/BackpressureStrategy;

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/search/b;->c:Lio/reactivex/r;

    invoke-virtual {v0, p1}, Lio/reactivex/r;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/g;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
