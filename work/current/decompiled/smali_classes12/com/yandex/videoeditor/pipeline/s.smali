.class public final Lcom/yandex/videoeditor/pipeline/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/videoeditor/pipeline/m;


# instance fields
.field private final a:Lcom/yandex/videoeditor/pipeline/n;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/social/authenticators/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/videoeditor/pipeline/s;->a:Lcom/yandex/videoeditor/pipeline/n;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/videoeditor/pipeline/PipelineError;)V
    .locals 2

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "transcode failed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoTranscode"

    invoke-static {v0, p1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/videoeditor/pipeline/s;->a:Lcom/yandex/videoeditor/pipeline/n;

    check-cast p1, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    iget-object v0, p1, Lcom/yandex/passport/internal/ui/social/authenticators/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object p1, p1, Lcom/yandex/passport/internal/ui/social/authenticators/d;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/videoeditor/VideoEditorActivity;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/yandex/videoeditor/VideoEditorActivity;->w(Lcom/yandex/videoeditor/VideoEditorActivity;Ljava/io/File;Z)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "transcode progress "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoTranscode"

    invoke-static {v0, p1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 3

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "transcode successfull"

    const-string v1, "VideoTranscode"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/videoeditor/pipeline/s;->a:Lcom/yandex/videoeditor/pipeline/n;

    check-cast v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    iget-object v1, v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;->d:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v0, v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/videoeditor/VideoEditorActivity;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/yandex/videoeditor/VideoEditorActivity;->w(Lcom/yandex/videoeditor/VideoEditorActivity;Ljava/io/File;Z)V

    return-void
.end method
