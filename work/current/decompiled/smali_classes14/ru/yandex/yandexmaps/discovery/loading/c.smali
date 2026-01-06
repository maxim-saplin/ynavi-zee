.class public final synthetic Lru/yandex/yandexmaps/discovery/loading/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/discovery/loading/f;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/discovery/loading/f;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/discovery/loading/c;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/discovery/loading/c;->c:Lru/yandex/yandexmaps/discovery/loading/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/discovery/loading/c;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lru/yandex/yandexmaps/discovery/loading/c;->c:Lru/yandex/yandexmaps/discovery/loading/f;

    invoke-virtual {p1}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/discovery/loading/g;

    check-cast p1, Lru/yandex/yandexmaps/discovery/loading/LoadingErrorController;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/discovery/loading/LoadingErrorController;->X0()Lio/reactivex/r;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/loading/c;->c:Lru/yandex/yandexmaps/discovery/loading/f;

    invoke-virtual {v0}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/discovery/loading/g;

    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_0

    sget p1, Lys1/b;->common_network_unreachable_error:I

    goto :goto_0

    :cond_0
    sget p1, Lys1/b;->common_unknown_error:I

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/discovery/loading/LoadingErrorController;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/discovery/loading/LoadingErrorController;->Y0(I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Lio/reactivex/r;

    new-instance v0, Lru/yandex/yandexmaps/discovery/loading/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/discovery/loading/c;->c:Lru/yandex/yandexmaps/discovery/loading/f;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/discovery/loading/c;-><init>(Lru/yandex/yandexmaps/discovery/loading/f;I)V

    new-instance v2, Lru/yandex/yandexmaps/discovery/loading/b;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0}, Lru/yandex/yandexmaps/discovery/loading/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/discovery/loading/c;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/discovery/loading/c;-><init>(Lru/yandex/yandexmaps/discovery/loading/f;I)V

    new-instance v2, Lru/yandex/yandexmaps/discovery/loading/d;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Lru/yandex/yandexmaps/discovery/loading/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/discovery/loading/b;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/discovery/loading/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage;

    iget-object p1, p0, Lru/yandex/yandexmaps/discovery/loading/c;->c:Lru/yandex/yandexmaps/discovery/loading/f;

    invoke-static {p1}, Lru/yandex/yandexmaps/discovery/loading/f;->h(Lru/yandex/yandexmaps/discovery/loading/f;)Lm31/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
