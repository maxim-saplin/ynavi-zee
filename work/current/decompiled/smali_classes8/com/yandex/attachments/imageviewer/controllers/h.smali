.class public final Lcom/yandex/attachments/imageviewer/controllers/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lcom/yandex/attachments/imageviewer/controllers/i;


# direct methods
.method public constructor <init>(Lcom/yandex/attachments/imageviewer/controllers/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/imageviewer/controllers/h;->a:Lcom/yandex/attachments/imageviewer/controllers/i;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/controllers/h;->a:Lcom/yandex/attachments/imageviewer/controllers/i;

    invoke-static {v0}, Lcom/yandex/attachments/imageviewer/controllers/i;->d(Lcom/yandex/attachments/imageviewer/controllers/i;)Lcom/yandex/attachments/imageviewer/controllers/g;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/attachments/imageviewer/controllers/h;->a:Lcom/yandex/attachments/imageviewer/controllers/i;

    invoke-static {v1}, Lcom/yandex/attachments/imageviewer/controllers/i;->c(Lcom/yandex/attachments/imageviewer/controllers/i;)J

    move-result-wide v1

    long-to-float v1, v1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v2, p1

    mul-float/2addr v2, v1

    float-to-long v1, v2

    check-cast v0, Lcom/yandex/attachments/imageviewer/k;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/attachments/imageviewer/k;->O(J)V

    return-void
.end method
