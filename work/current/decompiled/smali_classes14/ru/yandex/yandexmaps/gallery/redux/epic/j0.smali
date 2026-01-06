.class public final synthetic Lru/yandex/yandexmaps/gallery/redux/epic/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/gallery/redux/epic/l0;

.field public final synthetic d:Lru/yandex/yandexmaps/gallery/redux/epic/q1;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/gallery/redux/epic/l0;Lru/yandex/yandexmaps/gallery/redux/epic/q1;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/gallery/redux/epic/j0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/redux/epic/j0;->c:Lru/yandex/yandexmaps/gallery/redux/epic/l0;

    iput-object p2, p0, Lru/yandex/yandexmaps/gallery/redux/epic/j0;->d:Lru/yandex/yandexmaps/gallery/redux/epic/q1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/j0;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/j0;->c:Lru/yandex/yandexmaps/gallery/redux/epic/l0;

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/redux/epic/j0;->d:Lru/yandex/yandexmaps/gallery/redux/epic/q1;

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/gallery/redux/epic/l0;->e(Lru/yandex/yandexmaps/gallery/redux/epic/l0;Lru/yandex/yandexmaps/gallery/redux/epic/q1;Landroid/graphics/Bitmap;)Lio/reactivex/a;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/redux/epic/j0;->c:Lru/yandex/yandexmaps/gallery/redux/epic/l0;

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/j0;->d:Lru/yandex/yandexmaps/gallery/redux/epic/q1;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/gallery/redux/epic/l0;->g(Lru/yandex/yandexmaps/gallery/redux/epic/q1;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
