.class public Lcom/yandex/videoeditor/VideoEditorActivity;
.super Landroidx/appcompat/app/s;
.source "SourceFile"


# static fields
.field private static final n:I = 0x3e8

.field public static final synthetic o:I


# instance fields
.field private b:I

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/yandex/videoeditor/m;

.field private e:Lcom/yandex/videoeditor/RangeSeekBarView;

.field private f:Lcom/yandex/videoeditor/TimelineView;

.field private g:Landroid/widget/SeekBar;

.field private h:Landroid/widget/VideoView;

.field private i:Lcom/yandex/videoeditor/n;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/CheckBox;

.field private l:Landroid/widget/CheckBox;

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/s;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yandex/videoeditor/VideoEditorActivity;->c:Landroid/os/Handler;

    new-instance v0, Lcom/yandex/videoeditor/m;

    invoke-direct {v0, p0}, Lcom/yandex/videoeditor/m;-><init>(Lcom/yandex/videoeditor/VideoEditorActivity;)V

    iput-object v0, p0, Lcom/yandex/videoeditor/VideoEditorActivity;->d:Lcom/yandex/videoeditor/m;

    return-void
.end method

.method public static bridge synthetic A(Lcom/yandex/videoeditor/VideoEditorActivity;)I
    .locals 0

    iget p0, p0, Lcom/yandex/videoeditor/VideoEditorActivity;->b:I

    return p0
.end method

.method public static bridge synthetic B(Lcom/yandex/videoeditor/VideoEditorActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/yandex/videoeditor/VideoEditorActivity;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic C(Lcom/yandex/videoeditor/VideoEditorActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/videoeditor/VideoEditorActivity;->m:Z

    return p0
.end method

.method public static bridge synthetic D(Lcom/yandex/videoeditor/VideoEditorActivity;)Lcom/yandex/videoeditor/n;
    .locals 0

    iget-object p0, p0, Lcom/yandex/videoeditor/VideoEditorActivity;->i:Lcom/yandex/videoeditor/n;

    return-object p0
.end method

.method public static bridge synthetic E(Lcom/yandex/videoeditor/VideoEditorActivity;)Lcom/yandex/videoeditor/RangeSeekBarView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/videoeditor/VideoEditorActivity;->e:Lcom/yandex/videoeditor/RangeSeekBarView;

    return-object p0
.end method

.method public static bridge synthetic F(Lcom/yandex/videoeditor/VideoEditorActivity;)Landroid/widget/SeekBar;
    .locals 0

    iget-object p0, p0, Lcom/yandex/videoeditor/VideoEditorActivity;->g:Landroid/widget/SeekBar;

    return-object p0
.end method

.method public static bridge synthetic G(Lcom/yandex/videoeditor/VideoEditorActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/videoeditor/VideoEditorActivity;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic H(Lcom/yandex/videoeditor/VideoEditorActivity;)Landroid/widget/VideoView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/videoeditor/VideoEditorActivity;->h:Landroid/widget/VideoView;

    return-object p0
.end method

.method public static synthetic t(Lcom/yandex/videoeditor/VideoEditorActivity;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/videoeditor/VideoEditorActivity;->h:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/videoeditor/VideoEditorActivity;->h:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    iget-object v0, p0, Lcom/yandex/videoeditor/VideoEditorActivity;->c:Landroid/os/Handler;

    iget-object p0, p0, Lcom/yandex/videoeditor/VideoEditorActivity;->d:Lcom/yandex/videoeditor/m;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/yandex/videoeditor/VideoEditorActivity;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/videoeditor/VideoEditorActivity;->h:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    iget-object v0, p0, Lcom/yandex/videoeditor/VideoEditorActivity;->c:Landroid/os/Handler;

    iget-object p0, p0, Lcom/yandex/videoeditor/VideoEditorActivity;->d:Lcom/yandex/videoeditor/m;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic u(Lcom/yandex/videoeditor/VideoEditorActivity;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/videoeditor/VideoEditorActivity;->h:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic v(Lcom/yandex/videoeditor/VideoEditorActivity;Landroid/media/MediaPlayer;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/videoeditor/VideoEditorActivity;->m:Z

    iget-object v0, p0, Lcom/yandex/videoeditor/VideoEditorActivity;->h:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/yandex/videoeditor/VideoEditorActivity;->b:I

    new-instance v0, Lcom/yandex/videoeditor/n;

    invoke-direct {v0, p0}, Lcom/yandex/videoeditor/n;-><init>(Lcom/yandex/videoeditor/VideoEditorActivity;)V

    iput-object v0, p0, Lcom/yandex/videoeditor/VideoEditorActivity;->i:Lcom/yandex/videoeditor/n;

    iget-object v1, p0, Lcom/yandex/videoeditor/VideoEditorActivity;->h:Landroid/widget/VideoView;

    invoke-virtual {v0}, Lcom/yandex/videoeditor/n;->c()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    new-instance v0, Lcom/yandex/videoeditor/l;

    invoke-direct {v0, p0}, Lcom/yandex/videoeditor/l;-><init>(Lcom/yandex/videoeditor/VideoEditorActivity;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    iget-object p1, p0, Lcom/yandex/videoeditor/VideoEditorActivity;->e:Lcom/yandex/videoeditor/RangeSeekBarView;

    invoke-virtual {p1}, Lcom/yandex/videoeditor/RangeSeekBarView;->c()V

    iget-object p1, p0, Lcom/yandex/videoeditor/VideoEditorActivity;->i:Lcom/yandex/videoeditor/n;

    invoke-virtual {p1}, Lcom/yandex/videoeditor/n;->c()J

    move-result-wide v0

    iget-object p1, p0, Lcom/yandex/videoeditor/VideoEditorActivity;->i:Lcom/yandex/videoeditor/n;

    invoke-virtual {p1}, Lcom/yandex/videoeditor/n;->a()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/yandex/videoeditor/VideoEditorActivity;->J(JJ)V

    return-void
.end method

.method public static w(Lcom/yandex/videoeditor/VideoEditorActivity;Ljava/io/File;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/yandex/videoeditor/VideoEditorActivity;->c:Landroid/os/Handler;

    new-instance v0, Lcom/yandex/passport/internal/sso/announcing/c;

    const/16 v1, 0x16

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/passport/internal/sso/announcing/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/videoeditor/VideoEditorActivity;->c:Landroid/os/Handler;

    new-instance p2, Lcom/yandex/passport/internal/push/b1;

    const/16 v0, 0x14

    invoke-direct {p2, v0, p0}, Lcom/yandex/passport/internal/push/b1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static x(Lcom/yandex/videoeditor/VideoEditorActivity;Landroid/net/Uri;ZZ)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    new-instance v2, Ljava/io/File;

    const-string v3, "transcoded_"

    const-string v4, ".mp4"

    invoke-static {v3, v0, v4}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/videoeditor/VideoEditorActivity;->i:Lcom/yandex/videoeditor/n;

    invoke-virtual {v1}, Lcom/yandex/videoeditor/n;->c()J

    move-result-wide v3

    iget-object v1, p0, Lcom/yandex/videoeditor/VideoEditorActivity;->i:Lcom/yandex/videoeditor/n;

    invoke-virtual {v1}, Lcom/yandex/videoeditor/n;->b()J

    move-result-wide v5

    xor-int/lit8 v1, p2, 0x1

    new-instance v7, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    const/4 v8, 0x5

    invoke-direct {v7, p0, v2, v8}, Lcom/yandex/passport/internal/ui/social/authenticators/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Loj/b;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "Video transcode from "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " to "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " limit "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ":"

    const-string v9, " audio "

    invoke-static {v5, v6, v8, v9, v2}, Landroidx/datastore/preferences/protobuf/b2;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " add image "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoTranscode"

    invoke-static {v2, v1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/yandex/videoeditor/pipeline/k;

    invoke-direct {v1, p0}, Lcom/yandex/videoeditor/pipeline/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lcom/yandex/videoeditor/pipeline/k;->e(Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, Lcom/yandex/videoeditor/pipeline/k;->d(Ljava/lang/String;)V

    const-wide/16 v8, 0x3e8

    mul-long/2addr v3, v8

    invoke-virtual {v1, v3, v4}, Lcom/yandex/videoeditor/pipeline/k;->g(J)V

    mul-long/2addr v5, v8

    invoke-virtual {v1, v5, v6}, Lcom/yandex/videoeditor/pipeline/k;->f(J)V

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/s;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/yandex/videoeditor/c;->videoeditor_ya_red:I

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/yandex/videoeditor/pipeline/k;->a(Landroid/graphics/Bitmap;)V

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {v1}, Lcom/yandex/videoeditor/pipeline/k;->c()V

    :cond_2
    invoke-virtual {v1}, Lcom/yandex/videoeditor/pipeline/k;->b()Lcom/yandex/videoeditor/pipeline/l;

    move-result-object p0

    new-instance p1, Lcom/yandex/videoeditor/pipeline/s;

    invoke-direct {p1, v7}, Lcom/yandex/videoeditor/pipeline/s;-><init>(Lcom/yandex/passport/internal/ui/social/authenticators/d;)V

    invoke-virtual {p0, p1}, Lcom/yandex/videoeditor/pipeline/l;->k(Lcom/yandex/videoeditor/pipeline/m;)V

    invoke-virtual {p0}, Lcom/yandex/videoeditor/pipeline/l;->j()V

    invoke-virtual {p0}, Lcom/yandex/videoeditor/pipeline/l;->i()V

    return-void
.end method

.method public static synthetic y(Lcom/yandex/videoeditor/VideoEditorActivity;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/videoeditor/VideoEditorActivity;->h:Landroid/widget/VideoView;

    iget-object p0, p0, Lcom/yandex/videoeditor/VideoEditorActivity;->i:Lcom/yandex/videoeditor/n;

    invoke-virtual {p0}, Lcom/yandex/videoeditor/n;->c()J

    move-result-wide v1

    long-to-int p0, v1

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->seekTo(I)V

    return-void
.end method

.method public static synthetic z(Lcom/yandex/videoeditor/VideoEditorActivity;Landroid/net/Uri;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/yandex/videoeditor/VideoEditorActivity;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/videoeditor/VideoEditorActivity;->h:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    sget p2, Lcom/yandex/videoeditor/d;->saving_indicator:I

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/yandex/videoeditor/VideoEditorActivity;->k:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    iget-object v0, p0, Lcom/yandex/videoeditor/VideoEditorActivity;->l:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {}, Lcom/yandex/videoeditor/g;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/yandex/videoeditor/i;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/yandex/videoeditor/i;-><init>(Lcom/yandex/videoeditor/VideoEditorActivity;Landroid/net/Uri;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/videoeditor/VideoEditorActivity;->h:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/videoeditor/VideoEditorActivity;->g:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    mul-int/2addr v2, v0

    iget v3, p0, Lcom/yandex/videoeditor/VideoEditorActivity;->b:I

    div-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    int-to-long v0, v0

    iget-object v2, p0, Lcom/yandex/videoeditor/VideoEditorActivity;->i:Lcom/yandex/videoeditor/n;

    invoke-virtual {v2}, Lcom/yandex/videoeditor/n;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/videoeditor/VideoEditorActivity;->h:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    iget-object v0, p0, Lcom/yandex/videoeditor/VideoEditorActivity;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yandex/videoeditor/VideoEditorActivity;->d:Lcom/yandex/videoeditor/m;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final J(JJ)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/videoeditor/VideoEditorActivity;->j:Landroid/widget/TextView;

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    const-wide/16 v3, 0x3c

    div-long v5, p1, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    rem-long/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v5, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%02d:%02d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    div-long/2addr p3, v1

    div-long v1, p3, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    rem-long/2addr p3, v3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {v1, p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "position "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/ cut duration "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/yandex/videoeditor/e;->activity_videoeditor:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s;->setContentView(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    sget v0, Lcom/yandex/videoeditor/d;->video_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p0, Lcom/yandex/videoeditor/VideoEditorActivity;->h:Landroid/widget/VideoView;

    sget v0, Lcom/yandex/videoeditor/d;->video_timeline:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/videoeditor/TimelineView;

    iput-object v0, p0, Lcom/yandex/videoeditor/VideoEditorActivity;->f:Lcom/yandex/videoeditor/TimelineView;

    sget v0, Lcom/yandex/videoeditor/d;->rangeseekbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/videoeditor/RangeSeekBarView;

    iput-object v0, p0, Lcom/yandex/videoeditor/VideoEditorActivity;->e:Lcom/yandex/videoeditor/RangeSeekBarView;

    sget v0, Lcom/yandex/videoeditor/d;->text_time:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yandex/videoeditor/VideoEditorActivity;->j:Landroid/widget/TextView;

    sget v0, Lcom/yandex/videoeditor/d;->add_image:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/yandex/videoeditor/VideoEditorActivity;->k:Landroid/widget/CheckBox;

    sget v0, Lcom/yandex/videoeditor/d;->remove_audio:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/yandex/videoeditor/VideoEditorActivity;->l:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/yandex/videoeditor/VideoEditorActivity;->e:Lcom/yandex/videoeditor/RangeSeekBarView;

    invoke-virtual {v0}, Lcom/yandex/videoeditor/RangeSeekBarView;->getThumbs()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/videoeditor/f;

    invoke-virtual {v0}, Lcom/yandex/videoeditor/f;->g()I

    move-result v0

    iget-object v2, p0, Lcom/yandex/videoeditor/VideoEditorActivity;->f:Lcom/yandex/videoeditor/TimelineView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/e;

    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v3, p0, Lcom/yandex/videoeditor/VideoEditorActivity;->f:Lcom/yandex/videoeditor/TimelineView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lcom/yandex/videoeditor/d;->video_seek_bar:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    iput-object v2, p0, Lcom/yandex/videoeditor/VideoEditorActivity;->g:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/yandex/videoeditor/VideoEditorActivity;->g:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/e;

    sub-int/2addr v0, v2

    invoke-virtual {v3, v0, v1, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/yandex/videoeditor/VideoEditorActivity;->g:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/yandex/videoeditor/VideoEditorActivity;->g:Landroid/widget/SeekBar;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/yandex/videoeditor/VideoEditorActivity;->f:Lcom/yandex/videoeditor/TimelineView;

    invoke-virtual {v0, p1}, Lcom/yandex/videoeditor/TimelineView;->setVideo(Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/yandex/videoeditor/VideoEditorActivity;->g:Landroid/widget/SeekBar;

    new-instance v1, Lcom/yandex/videoeditor/o;

    invoke-direct {v1, p0}, Lcom/yandex/videoeditor/o;-><init>(Lcom/yandex/videoeditor/VideoEditorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/yandex/videoeditor/VideoEditorActivity;->h:Landroid/widget/VideoView;

    new-instance v1, Lcom/yandex/videoeditor/j;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/yandex/videoeditor/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/yandex/videoeditor/VideoEditorActivity;->h:Landroid/widget/VideoView;

    new-instance v1, Lcom/google/zxing/client/android/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/google/zxing/client/android/c;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/yandex/videoeditor/VideoEditorActivity;->h:Landroid/widget/VideoView;

    new-instance v1, Lcom/yandex/videoeditor/k;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/yandex/videoeditor/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/yandex/videoeditor/VideoEditorActivity;->h:Landroid/widget/VideoView;

    new-instance v1, Lcom/yandex/videoeditor/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/yandex/videoeditor/h;-><init>(Lcom/yandex/videoeditor/VideoEditorActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/yandex/videoeditor/VideoEditorActivity;->h:Landroid/widget/VideoView;

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    :cond_0
    sget v0, Lcom/yandex/videoeditor/d;->cancel_button:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yandex/videoeditor/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/videoeditor/h;-><init>(Lcom/yandex/videoeditor/VideoEditorActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/yandex/videoeditor/d;->ok_button:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
