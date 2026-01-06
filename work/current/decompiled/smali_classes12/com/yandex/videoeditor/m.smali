.class public final Lcom/yandex/videoeditor/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/yandex/videoeditor/VideoEditorActivity;


# direct methods
.method public constructor <init>(Lcom/yandex/videoeditor/VideoEditorActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/videoeditor/m;->b:Lcom/yandex/videoeditor/VideoEditorActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/videoeditor/m;->b:Lcom/yandex/videoeditor/VideoEditorActivity;

    sget v1, Lcom/yandex/videoeditor/VideoEditorActivity;->o:I

    invoke-virtual {v0}, Lcom/yandex/videoeditor/VideoEditorActivity;->I()V

    iget-object v0, p0, Lcom/yandex/videoeditor/m;->b:Lcom/yandex/videoeditor/VideoEditorActivity;

    invoke-static {v0}, Lcom/yandex/videoeditor/VideoEditorActivity;->H(Lcom/yandex/videoeditor/VideoEditorActivity;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/videoeditor/m;->b:Lcom/yandex/videoeditor/VideoEditorActivity;

    invoke-static {v0}, Lcom/yandex/videoeditor/VideoEditorActivity;->B(Lcom/yandex/videoeditor/VideoEditorActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x14

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
