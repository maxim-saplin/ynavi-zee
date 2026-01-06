.class public final synthetic Lru/yandex/yandexmaps/gallery/redux/epic/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/gallery/redux/epic/s0;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/gallery/redux/epic/s0;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/gallery/redux/epic/n0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/redux/epic/n0;->c:Lru/yandex/yandexmaps/gallery/redux/epic/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/n0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/n0;->c:Lru/yandex/yandexmaps/gallery/redux/epic/s0;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/gallery/redux/epic/s0;->d(Lru/yandex/yandexmaps/gallery/redux/epic/s0;Landroid/net/Uri;)Lio/reactivex/a;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/gallery/redux/epic/s1;

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/redux/epic/n0;->c:Lru/yandex/yandexmaps/gallery/redux/epic/s0;

    invoke-static {p1}, Lru/yandex/yandexmaps/gallery/redux/epic/s0;->f(Lru/yandex/yandexmaps/gallery/redux/epic/s0;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/n0;->c:Lru/yandex/yandexmaps/gallery/redux/epic/s0;

    check-cast p1, Lru/yandex/yandexmaps/gallery/redux/epic/r1;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/gallery/redux/epic/s0;->i(Lru/yandex/yandexmaps/gallery/redux/epic/s0;Lru/yandex/yandexmaps/gallery/redux/epic/r1;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/n0;->c:Lru/yandex/yandexmaps/gallery/redux/epic/s0;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/gallery/redux/epic/s0;->g(Lru/yandex/yandexmaps/gallery/redux/epic/s0;Ljava/lang/Throwable;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/n0;->c:Lru/yandex/yandexmaps/gallery/redux/epic/s0;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/gallery/redux/epic/s0;->b(Lru/yandex/yandexmaps/gallery/redux/epic/s0;Ljava/lang/Throwable;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
