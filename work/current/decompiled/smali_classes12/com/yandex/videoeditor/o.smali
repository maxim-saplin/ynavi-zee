.class public final Lcom/yandex/videoeditor/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lcom/yandex/videoeditor/VideoEditorActivity;


# direct methods
.method public constructor <init>(Lcom/yandex/videoeditor/VideoEditorActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/videoeditor/o;->a:Lcom/yandex/videoeditor/VideoEditorActivity;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    iget-object p1, p0, Lcom/yandex/videoeditor/o;->a:Lcom/yandex/videoeditor/VideoEditorActivity;

    invoke-static {p1}, Lcom/yandex/videoeditor/VideoEditorActivity;->C(Lcom/yandex/videoeditor/VideoEditorActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_3

    iget-object p1, p0, Lcom/yandex/videoeditor/o;->a:Lcom/yandex/videoeditor/VideoEditorActivity;

    invoke-static {p1}, Lcom/yandex/videoeditor/VideoEditorActivity;->A(Lcom/yandex/videoeditor/VideoEditorActivity;)I

    move-result p1

    mul-int/2addr p1, p2

    iget-object p2, p0, Lcom/yandex/videoeditor/o;->a:Lcom/yandex/videoeditor/VideoEditorActivity;

    invoke-static {p2}, Lcom/yandex/videoeditor/VideoEditorActivity;->F(Lcom/yandex/videoeditor/VideoEditorActivity;)Landroid/widget/SeekBar;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getMax()I

    move-result p2

    div-int/2addr p1, p2

    int-to-long p1, p1

    iget-object p3, p0, Lcom/yandex/videoeditor/o;->a:Lcom/yandex/videoeditor/VideoEditorActivity;

    invoke-static {p3}, Lcom/yandex/videoeditor/VideoEditorActivity;->D(Lcom/yandex/videoeditor/VideoEditorActivity;)Lcom/yandex/videoeditor/n;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/videoeditor/n;->c()J

    move-result-wide v0

    cmp-long p3, p1, v0

    if-gez p3, :cond_1

    iget-object p1, p0, Lcom/yandex/videoeditor/o;->a:Lcom/yandex/videoeditor/VideoEditorActivity;

    invoke-static {p1}, Lcom/yandex/videoeditor/VideoEditorActivity;->F(Lcom/yandex/videoeditor/VideoEditorActivity;)Landroid/widget/SeekBar;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/videoeditor/o;->a:Lcom/yandex/videoeditor/VideoEditorActivity;

    invoke-static {p2}, Lcom/yandex/videoeditor/VideoEditorActivity;->F(Lcom/yandex/videoeditor/VideoEditorActivity;)Landroid/widget/SeekBar;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getMax()I

    move-result p2

    int-to-long p2, p2

    iget-object v0, p0, Lcom/yandex/videoeditor/o;->a:Lcom/yandex/videoeditor/VideoEditorActivity;

    invoke-static {v0}, Lcom/yandex/videoeditor/VideoEditorActivity;->D(Lcom/yandex/videoeditor/VideoEditorActivity;)Lcom/yandex/videoeditor/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/videoeditor/n;->c()J

    move-result-wide v0

    mul-long/2addr v0, p2

    iget-object p2, p0, Lcom/yandex/videoeditor/o;->a:Lcom/yandex/videoeditor/VideoEditorActivity;

    invoke-static {p2}, Lcom/yandex/videoeditor/VideoEditorActivity;->A(Lcom/yandex/videoeditor/VideoEditorActivity;)I

    move-result p2

    int-to-long p2, p2

    div-long/2addr v0, p2

    long-to-int p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/yandex/videoeditor/o;->a:Lcom/yandex/videoeditor/VideoEditorActivity;

    invoke-static {p3}, Lcom/yandex/videoeditor/VideoEditorActivity;->D(Lcom/yandex/videoeditor/VideoEditorActivity;)Lcom/yandex/videoeditor/n;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/videoeditor/n;->b()J

    move-result-wide v0

    cmp-long p3, p1, v0

    if-lez p3, :cond_2

    iget-object p1, p0, Lcom/yandex/videoeditor/o;->a:Lcom/yandex/videoeditor/VideoEditorActivity;

    invoke-static {p1}, Lcom/yandex/videoeditor/VideoEditorActivity;->F(Lcom/yandex/videoeditor/VideoEditorActivity;)Landroid/widget/SeekBar;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/videoeditor/o;->a:Lcom/yandex/videoeditor/VideoEditorActivity;

    invoke-static {p2}, Lcom/yandex/videoeditor/VideoEditorActivity;->F(Lcom/yandex/videoeditor/VideoEditorActivity;)Landroid/widget/SeekBar;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getMax()I

    move-result p2

    int-to-long p2, p2

    iget-object v0, p0, Lcom/yandex/videoeditor/o;->a:Lcom/yandex/videoeditor/VideoEditorActivity;

    invoke-static {v0}, Lcom/yandex/videoeditor/VideoEditorActivity;->D(Lcom/yandex/videoeditor/VideoEditorActivity;)Lcom/yandex/videoeditor/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/videoeditor/n;->b()J

    move-result-wide v0

    mul-long/2addr v0, p2

    iget-object p2, p0, Lcom/yandex/videoeditor/o;->a:Lcom/yandex/videoeditor/VideoEditorActivity;

    invoke-static {p2}, Lcom/yandex/videoeditor/VideoEditorActivity;->A(Lcom/yandex/videoeditor/VideoEditorActivity;)I

    move-result p2

    int-to-long p2, p2

    div-long/2addr v0, p2

    long-to-int p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/yandex/videoeditor/o;->a:Lcom/yandex/videoeditor/VideoEditorActivity;

    invoke-static {p3}, Lcom/yandex/videoeditor/VideoEditorActivity;->D(Lcom/yandex/videoeditor/VideoEditorActivity;)Lcom/yandex/videoeditor/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/videoeditor/n;->a()J

    move-result-wide v0

    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/yandex/videoeditor/VideoEditorActivity;->J(JJ)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/yandex/videoeditor/o;->a:Lcom/yandex/videoeditor/VideoEditorActivity;

    invoke-static {p1}, Lcom/yandex/videoeditor/VideoEditorActivity;->G(Lcom/yandex/videoeditor/VideoEditorActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/yandex/videoeditor/o;->a:Lcom/yandex/videoeditor/VideoEditorActivity;

    invoke-static {p1}, Lcom/yandex/videoeditor/VideoEditorActivity;->H(Lcom/yandex/videoeditor/VideoEditorActivity;)Landroid/widget/VideoView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result p2

    int-to-long p2, p2

    iget-object v0, p0, Lcom/yandex/videoeditor/o;->a:Lcom/yandex/videoeditor/VideoEditorActivity;

    invoke-static {v0}, Lcom/yandex/videoeditor/VideoEditorActivity;->D(Lcom/yandex/videoeditor/VideoEditorActivity;)Lcom/yandex/videoeditor/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/videoeditor/n;->a()J

    move-result-wide v0

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/yandex/videoeditor/VideoEditorActivity;->J(JJ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/videoeditor/o;->a:Lcom/yandex/videoeditor/VideoEditorActivity;

    invoke-static {v0}, Lcom/yandex/videoeditor/VideoEditorActivity;->C(Lcom/yandex/videoeditor/VideoEditorActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/videoeditor/o;->a:Lcom/yandex/videoeditor/VideoEditorActivity;

    invoke-static {v0}, Lcom/yandex/videoeditor/VideoEditorActivity;->A(Lcom/yandex/videoeditor/VideoEditorActivity;)I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    mul-int/2addr p1, v0

    iget-object v0, p0, Lcom/yandex/videoeditor/o;->a:Lcom/yandex/videoeditor/VideoEditorActivity;

    invoke-static {v0}, Lcom/yandex/videoeditor/VideoEditorActivity;->F(Lcom/yandex/videoeditor/VideoEditorActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    div-int/2addr p1, v0

    int-to-long v0, p1

    iget-object v2, p0, Lcom/yandex/videoeditor/o;->a:Lcom/yandex/videoeditor/VideoEditorActivity;

    invoke-static {v2}, Lcom/yandex/videoeditor/VideoEditorActivity;->D(Lcom/yandex/videoeditor/VideoEditorActivity;)Lcom/yandex/videoeditor/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/videoeditor/n;->c()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/videoeditor/o;->a:Lcom/yandex/videoeditor/VideoEditorActivity;

    invoke-static {v2}, Lcom/yandex/videoeditor/VideoEditorActivity;->D(Lcom/yandex/videoeditor/VideoEditorActivity;)Lcom/yandex/videoeditor/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/videoeditor/n;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/videoeditor/o;->a:Lcom/yandex/videoeditor/VideoEditorActivity;

    invoke-static {v0}, Lcom/yandex/videoeditor/VideoEditorActivity;->H(Lcom/yandex/videoeditor/VideoEditorActivity;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->seekTo(I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/yandex/videoeditor/o;->a:Lcom/yandex/videoeditor/VideoEditorActivity;

    invoke-static {p1}, Lcom/yandex/videoeditor/VideoEditorActivity;->H(Lcom/yandex/videoeditor/VideoEditorActivity;)Landroid/widget/VideoView;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/videoeditor/o;->a:Lcom/yandex/videoeditor/VideoEditorActivity;

    invoke-static {v0}, Lcom/yandex/videoeditor/VideoEditorActivity;->D(Lcom/yandex/videoeditor/VideoEditorActivity;)Lcom/yandex/videoeditor/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/videoeditor/n;->c()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    :goto_1
    return-void
.end method
