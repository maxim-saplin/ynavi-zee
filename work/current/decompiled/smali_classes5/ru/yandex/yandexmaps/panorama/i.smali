.class public final synthetic Lru/yandex/yandexmaps/panorama/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/o;
.implements Lio/reactivex/u;
.implements Lf21/q;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/panorama/i;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/panorama/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/i;->c:Ljava/lang/Object;

    iget v1, p0, Lru/yandex/yandexmaps/panorama/i;->b:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v0, Lru/yandex/yandexmaps/panorama/r;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/panorama/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_1
    check-cast v0, Lru/yandex/yandexmaps/panorama/r;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/panorama/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/panorama/h0;

    return-object p1

    :pswitch_2
    check-cast v0, Lru/yandex/yandexmaps/panorama/y;

    iget-object p1, v0, Lru/yandex/yandexmaps/panorama/y;->b:Lru/yandex/yandexmaps/panorama/PanoramaPresenter;

    iget-object p1, p1, Lru/yandex/yandexmaps/panorama/PanoramaPresenter;->mapState:Lru/yandex/yandexmaps/panorama/c;

    return-object p1

    :pswitch_3
    sget-object v1, Lru/yandex/yandexmaps/panorama/PanoramaController;->F:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/panorama/j;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/panorama/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/panorama/b;

    return-object p1

    :pswitch_4
    sget-object v1, Lru/yandex/yandexmaps/panorama/PanoramaController;->F:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/panorama/j;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/panorama/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_5
    sget-object v1, Lru/yandex/yandexmaps/panorama/PanoramaController;->F:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/panorama/h;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/panorama/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/panorama/c;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public l(Lio/reactivex/t;)V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/panorama/PanoramaController;->F:[Lc41/m;

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/i;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/panorama/PanoramaController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/panorama/PanoramaController;->b1()Lru/yandex/yandexmaps/panorama/views/HistoricalPanoramasListView;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/panorama/n;

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/panorama/n;-><init>(Lio/reactivex/t;)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/panorama/views/HistoricalPanoramasListView;->setOnToggleListListener(Lru/yandex/yandexmaps/panorama/views/i;)V

    new-instance v1, Lru/yandex/yandexmaps/panorama/l;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/panorama/l;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Lio/reactivex/t;->a(Lf21/f;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/panorama/i;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/i;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/panorama/r;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/panorama/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/i;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/panorama/r;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/panorama/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/i;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/panorama/r;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/panorama/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/i;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/panorama/r;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/panorama/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
