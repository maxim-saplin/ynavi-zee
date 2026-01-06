.class public final synthetic Lru/yandex/yandexmaps/gallery/redux/epic/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ls33/e;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ls33/e;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/gallery/redux/epic/w0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/redux/epic/w0;->c:Ls33/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/gallery/redux/epic/w0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/w0;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/w0;->c:Ls33/e;

    check-cast v0, Lru/yandex/yandexmaps/gallery/redux/epic/s0;

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/redux/epic/w0;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/gallery/redux/epic/r1;

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/gallery/redux/epic/s0;->h(Lru/yandex/yandexmaps/gallery/redux/epic/s0;Lru/yandex/yandexmaps/gallery/redux/epic/r1;Landroid/graphics/Bitmap;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/redux/epic/w0;->c:Ls33/e;

    check-cast p1, Lru/yandex/yandexmaps/gallery/redux/epic/m;

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/w0;->d:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/gallery/redux/epic/f;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/gallery/redux/epic/m;->f(Lru/yandex/yandexmaps/gallery/redux/epic/m;Lru/yandex/yandexmaps/gallery/redux/epic/f;)Lio/reactivex/a;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/gallery/redux/epic/SignIn;

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/w0;->c:Ls33/e;

    check-cast v0, Lru/yandex/yandexmaps/gallery/redux/epic/x0;

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/redux/epic/w0;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/gallery/redux/epic/l1;

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/gallery/redux/epic/x0;->c(Lru/yandex/yandexmaps/gallery/redux/epic/x0;Lru/yandex/yandexmaps/gallery/redux/epic/l1;Lru/yandex/yandexmaps/gallery/redux/epic/SignIn;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
