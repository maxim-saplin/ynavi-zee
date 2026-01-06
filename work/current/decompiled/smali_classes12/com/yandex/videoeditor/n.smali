.class public final Lcom/yandex/videoeditor/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field final synthetic c:Lcom/yandex/videoeditor/VideoEditorActivity;


# direct methods
.method public constructor <init>(Lcom/yandex/videoeditor/VideoEditorActivity;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/videoeditor/n;->c:Lcom/yandex/videoeditor/VideoEditorActivity;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yandex/videoeditor/n;->a:J

    invoke-static {p1}, Lcom/yandex/videoeditor/VideoEditorActivity;->A(Lcom/yandex/videoeditor/VideoEditorActivity;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/yandex/videoeditor/n;->b:J

    invoke-static {p1}, Lcom/yandex/videoeditor/VideoEditorActivity;->E(Lcom/yandex/videoeditor/VideoEditorActivity;)Lcom/yandex/videoeditor/RangeSeekBarView;

    move-result-object v0

    iget-wide v1, p0, Lcom/yandex/videoeditor/n;->a:J

    long-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    invoke-static {p1}, Lcom/yandex/videoeditor/VideoEditorActivity;->H(Lcom/yandex/videoeditor/VideoEditorActivity;)Landroid/widget/VideoView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/VideoView;->getDuration()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/yandex/videoeditor/RangeSeekBarView;->f(FI)V

    invoke-static {p1}, Lcom/yandex/videoeditor/VideoEditorActivity;->E(Lcom/yandex/videoeditor/VideoEditorActivity;)Lcom/yandex/videoeditor/RangeSeekBarView;

    move-result-object v0

    iget-wide v3, p0, Lcom/yandex/videoeditor/n;->b:J

    long-to-float v1, v3

    mul-float/2addr v1, v2

    invoke-static {p1}, Lcom/yandex/videoeditor/VideoEditorActivity;->H(Lcom/yandex/videoeditor/VideoEditorActivity;)Landroid/widget/VideoView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/VideoView;->getDuration()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/videoeditor/RangeSeekBarView;->f(FI)V

    invoke-static {p1}, Lcom/yandex/videoeditor/VideoEditorActivity;->E(Lcom/yandex/videoeditor/VideoEditorActivity;)Lcom/yandex/videoeditor/RangeSeekBarView;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/yandex/videoeditor/RangeSeekBarView;->a(Lcom/yandex/videoeditor/n;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Lcom/yandex/videoeditor/n;->b:J

    iget-wide v2, p0, Lcom/yandex/videoeditor/n;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/videoeditor/n;->b:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/videoeditor/n;->a:J

    return-wide v0
.end method

.method public final d(FI)V
    .locals 4

    const/high16 v0, 0x42c80000    # 100.0f

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/yandex/videoeditor/n;->c:Lcom/yandex/videoeditor/VideoEditorActivity;

    invoke-static {p2}, Lcom/yandex/videoeditor/VideoEditorActivity;->A(Lcom/yandex/videoeditor/VideoEditorActivity;)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    div-float/2addr p2, v0

    float-to-long p1, p2

    iput-wide p1, p0, Lcom/yandex/videoeditor/n;->a:J

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lcom/yandex/videoeditor/n;->c:Lcom/yandex/videoeditor/VideoEditorActivity;

    invoke-static {p2}, Lcom/yandex/videoeditor/VideoEditorActivity;->A(Lcom/yandex/videoeditor/VideoEditorActivity;)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    div-float/2addr p2, v0

    float-to-long p1, p2

    iput-wide p1, p0, Lcom/yandex/videoeditor/n;->b:J

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/yandex/videoeditor/n;->c:Lcom/yandex/videoeditor/VideoEditorActivity;

    invoke-static {p1}, Lcom/yandex/videoeditor/VideoEditorActivity;->H(Lcom/yandex/videoeditor/VideoEditorActivity;)Landroid/widget/VideoView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p0}, Lcom/yandex/videoeditor/n;->a()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/yandex/videoeditor/VideoEditorActivity;->J(JJ)V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/videoeditor/n;->c:Lcom/yandex/videoeditor/VideoEditorActivity;

    invoke-static {v0}, Lcom/yandex/videoeditor/VideoEditorActivity;->H(Lcom/yandex/videoeditor/VideoEditorActivity;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/yandex/videoeditor/n;->a:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    iget-wide v2, p0, Lcom/yandex/videoeditor/n;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/videoeditor/n;->c:Lcom/yandex/videoeditor/VideoEditorActivity;

    invoke-static {v0}, Lcom/yandex/videoeditor/VideoEditorActivity;->H(Lcom/yandex/videoeditor/VideoEditorActivity;)Landroid/widget/VideoView;

    move-result-object v0

    iget-wide v1, p0, Lcom/yandex/videoeditor/n;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    :cond_1
    return-void
.end method
