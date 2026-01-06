.class public final synthetic Lru/yandex/yandexmaps/gallery/redux/epic/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/gallery/redux/epic/f0;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/gallery/redux/epic/f0;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/gallery/redux/epic/e0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/redux/epic/e0;->c:Lru/yandex/yandexmaps/gallery/redux/epic/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/e0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/e0;->c:Lru/yandex/yandexmaps/gallery/redux/epic/f0;

    check-cast p1, Lru/yandex/yandexmaps/gallery/api/c0;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/gallery/redux/epic/f0;->b(Lru/yandex/yandexmaps/gallery/redux/epic/f0;Lru/yandex/yandexmaps/gallery/api/c0;)Ljn1/q;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/gallery/redux/epic/o1;

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/redux/epic/e0;->c:Lru/yandex/yandexmaps/gallery/redux/epic/f0;

    invoke-static {p1}, Lru/yandex/yandexmaps/gallery/redux/epic/f0;->d(Lru/yandex/yandexmaps/gallery/redux/epic/f0;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/gallery/redux/epic/p1;

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/redux/epic/e0;->c:Lru/yandex/yandexmaps/gallery/redux/epic/f0;

    invoke-static {p1}, Lru/yandex/yandexmaps/gallery/redux/epic/f0;->c(Lru/yandex/yandexmaps/gallery/redux/epic/f0;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
