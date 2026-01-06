.class public final synthetic Lfb3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lfb3/a;->b:I

    iput-object p2, p0, Lfb3/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    iget p1, p0, Lfb3/a;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lfb3/a;->c:Ljava/lang/Object;

    check-cast p1, Lht/a;

    invoke-static {p1, p2, p3}, Lht/a;->b(Lht/a;II)V

    const/4 p1, 0x1

    return p1

    :pswitch_0
    new-instance p1, Lru/yandex/yandexmaps/utils/rx/RxMediaPlayer$PrepareException;

    const-string v0, "Failed to prepare"

    invoke-direct {p1, v0, p2, p3}, Lru/yandex/yandexmaps/utils/rx/RxMediaPlayer$Exception;-><init>(Ljava/lang/String;II)V

    iget-object p2, p0, Lfb3/a;->c:Ljava/lang/Object;

    check-cast p2, Lio/reactivex/t;

    invoke-interface {p2, p1}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1

    :pswitch_1
    new-instance p1, Lru/yandex/yandexmaps/utils/rx/RxMediaPlayer$PlayException;

    const-string v0, "Failed to play"

    invoke-direct {p1, v0, p2, p3}, Lru/yandex/yandexmaps/utils/rx/RxMediaPlayer$Exception;-><init>(Ljava/lang/String;II)V

    iget-object p2, p0, Lfb3/a;->c:Ljava/lang/Object;

    check-cast p2, Lio/reactivex/t;

    invoke-interface {p2, p1}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
