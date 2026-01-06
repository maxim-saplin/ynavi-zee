.class public final synthetic Lcom/yandex/videoeditor/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# instance fields
.field public final synthetic a:Lcom/yandex/videoeditor/VideoEditorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/videoeditor/VideoEditorActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/videoeditor/l;->a:Lcom/yandex/videoeditor/VideoEditorActivity;

    return-void
.end method


# virtual methods
.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 0

    sget p1, Lcom/yandex/videoeditor/VideoEditorActivity;->o:I

    iget-object p1, p0, Lcom/yandex/videoeditor/l;->a:Lcom/yandex/videoeditor/VideoEditorActivity;

    invoke-virtual {p1}, Lcom/yandex/videoeditor/VideoEditorActivity;->I()V

    return-void
.end method
