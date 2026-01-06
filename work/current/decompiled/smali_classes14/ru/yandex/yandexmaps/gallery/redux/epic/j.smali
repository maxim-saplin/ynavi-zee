.class public final synthetic Lru/yandex/yandexmaps/gallery/redux/epic/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/gallery/redux/epic/m;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/gallery/redux/epic/m;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/gallery/redux/epic/j;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/redux/epic/j;->c:Lru/yandex/yandexmaps/gallery/redux/epic/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/j;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/j;->c:Lru/yandex/yandexmaps/gallery/redux/epic/m;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/gallery/redux/epic/m;->c(Lru/yandex/yandexmaps/gallery/redux/epic/m;Ljava/lang/Boolean;)Lio/reactivex/a;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/j;->c:Lru/yandex/yandexmaps/gallery/redux/epic/m;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/gallery/redux/epic/m;->d(Lru/yandex/yandexmaps/gallery/redux/epic/m;Ljava/lang/Throwable;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/j;->c:Lru/yandex/yandexmaps/gallery/redux/epic/m;

    check-cast p1, Lru/yandex/yandexmaps/gallery/redux/epic/f;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/gallery/redux/epic/m;->b(Lru/yandex/yandexmaps/gallery/redux/epic/m;Lru/yandex/yandexmaps/gallery/redux/epic/f;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
