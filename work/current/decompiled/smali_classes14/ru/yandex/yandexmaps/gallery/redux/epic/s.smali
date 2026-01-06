.class public final synthetic Lru/yandex/yandexmaps/gallery/redux/epic/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/gallery/redux/epic/u;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/gallery/redux/epic/u;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/gallery/redux/epic/s;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/redux/epic/s;->c:Lru/yandex/yandexmaps/gallery/redux/epic/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/s;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/s;->c:Lru/yandex/yandexmaps/gallery/redux/epic/u;

    check-cast p1, Lru/yandex/yandexmaps/gallery/redux/epic/t;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/gallery/redux/epic/u;->d(Lru/yandex/yandexmaps/gallery/redux/epic/u;Lru/yandex/yandexmaps/gallery/redux/epic/t;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/s;->c:Lru/yandex/yandexmaps/gallery/redux/epic/u;

    check-cast p1, Lru/yandex/yandexmaps/gallery/redux/epic/z1;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/gallery/redux/epic/u;->c(Lru/yandex/yandexmaps/gallery/redux/epic/u;Lru/yandex/yandexmaps/gallery/redux/epic/z1;)Lru/yandex/yandexmaps/gallery/redux/epic/t;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
