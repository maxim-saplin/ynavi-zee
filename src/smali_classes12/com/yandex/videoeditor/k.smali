.class public final synthetic Lcom/yandex/videoeditor/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/videoeditor/k;->b:I

    iput-object p2, p0, Lcom/yandex/videoeditor/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget v0, p0, Lcom/yandex/videoeditor/k;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/videoeditor/k;->c:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/t;

    invoke-interface {v0, p1}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    invoke-interface {v0}, Lio/reactivex/f;->onComplete()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/videoeditor/k;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/videoeditor/VideoEditorActivity;

    invoke-static {p1}, Lcom/yandex/videoeditor/VideoEditorActivity;->y(Lcom/yandex/videoeditor/VideoEditorActivity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
