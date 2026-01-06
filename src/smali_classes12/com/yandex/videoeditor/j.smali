.class public final synthetic Lcom/yandex/videoeditor/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/videoeditor/j;->b:I

    iput-object p2, p0, Lcom/yandex/videoeditor/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    iget v0, p0, Lcom/yandex/videoeditor/j;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/videoeditor/j;->c:Ljava/lang/Object;

    check-cast p1, Lht/a;

    invoke-static {p1}, Lht/a;->a(Lht/a;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/videoeditor/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/videoeditor/VideoEditorActivity;

    invoke-static {v0, p1}, Lcom/yandex/videoeditor/VideoEditorActivity;->v(Lcom/yandex/videoeditor/VideoEditorActivity;Landroid/media/MediaPlayer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
