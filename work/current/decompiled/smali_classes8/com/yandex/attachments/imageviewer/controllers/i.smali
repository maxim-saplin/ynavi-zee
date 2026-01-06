.class public final Lcom/yandex/attachments/imageviewer/controllers/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/attachments/imageviewer/controllers/g;

.field private final b:Lcom/yandex/attachments/imageviewer/g0;

.field private final c:Lcom/yandex/attachments/imageviewer/controllers/h;

.field private d:Lcom/yandex/attachments/imageviewer/d0;

.field private e:J


# direct methods
.method public constructor <init>(Lcom/yandex/attachments/imageviewer/k;J)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/attachments/imageviewer/controllers/h;

    invoke-direct {v0, p0}, Lcom/yandex/attachments/imageviewer/controllers/h;-><init>(Lcom/yandex/attachments/imageviewer/controllers/i;)V

    iput-object v0, p0, Lcom/yandex/attachments/imageviewer/controllers/i;->c:Lcom/yandex/attachments/imageviewer/controllers/h;

    iput-object p1, p0, Lcom/yandex/attachments/imageviewer/controllers/i;->a:Lcom/yandex/attachments/imageviewer/controllers/g;

    invoke-virtual {p1}, Lcom/yandex/attachments/imageviewer/k;->A()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iput-wide p2, p0, Lcom/yandex/attachments/imageviewer/controllers/i;->e:J

    new-instance p2, Lcom/yandex/attachments/common/ui/o;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0}, Lcom/yandex/attachments/common/ui/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/yandex/attachments/imageviewer/k;->v(Lcom/yandex/attachments/imageviewer/controllers/b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/attachments/imageviewer/k;->A()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/yandex/attachments/imageviewer/controllers/i;->e:J

    :goto_0
    new-instance p2, Lcom/yandex/attachments/imageviewer/g0;

    iget-wide v0, p0, Lcom/yandex/attachments/imageviewer/controllers/i;->e:J

    invoke-direct {p2, v0, v1}, Lcom/yandex/attachments/imageviewer/g0;-><init>(J)V

    iput-object p2, p0, Lcom/yandex/attachments/imageviewer/controllers/i;->b:Lcom/yandex/attachments/imageviewer/g0;

    new-instance p2, Lcom/yandex/attachments/common/ui/m;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0}, Lcom/yandex/attachments/common/ui/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/yandex/attachments/imageviewer/k;->x(Lcom/yandex/attachments/imageviewer/controllers/d;)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/attachments/imageviewer/controllers/i;J)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/controllers/i;->d:Lcom/yandex/attachments/imageviewer/d0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/yandex/attachments/imageviewer/d0;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    long-to-float v2, p1

    iget-wide v3, p0, Lcom/yandex/attachments/imageviewer/controllers/i;->e:J

    long-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/controllers/i;->d:Lcom/yandex/attachments/imageviewer/d0;

    iget-object v0, v0, Lcom/yandex/attachments/imageviewer/d0;->c:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/yandex/attachments/imageviewer/controllers/i;->b:Lcom/yandex/attachments/imageviewer/g0;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/attachments/imageviewer/g0;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/yandex/attachments/imageviewer/controllers/i;J)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/attachments/imageviewer/controllers/i;->e:J

    return-void
.end method

.method public static bridge synthetic c(Lcom/yandex/attachments/imageviewer/controllers/i;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/attachments/imageviewer/controllers/i;->e:J

    return-wide v0
.end method

.method public static bridge synthetic d(Lcom/yandex/attachments/imageviewer/controllers/i;)Lcom/yandex/attachments/imageviewer/controllers/g;
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/imageviewer/controllers/i;->a:Lcom/yandex/attachments/imageviewer/controllers/g;

    return-object p0
.end method


# virtual methods
.method public final e(Lcom/yandex/attachments/imageviewer/d0;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/controllers/i;->d:Lcom/yandex/attachments/imageviewer/d0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yandex/attachments/imageviewer/d0;->b:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_0
    iput-object p1, p0, Lcom/yandex/attachments/imageviewer/controllers/i;->d:Lcom/yandex/attachments/imageviewer/d0;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/yandex/attachments/imageviewer/d0;->b:Landroid/widget/SeekBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/yandex/attachments/imageviewer/controllers/i;->d:Lcom/yandex/attachments/imageviewer/d0;

    iget-object p1, p1, Lcom/yandex/attachments/imageviewer/d0;->b:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/controllers/i;->c:Lcom/yandex/attachments/imageviewer/controllers/h;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object p1, p0, Lcom/yandex/attachments/imageviewer/controllers/i;->d:Lcom/yandex/attachments/imageviewer/d0;

    iget-object p1, p1, Lcom/yandex/attachments/imageviewer/d0;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/controllers/i;->b:Lcom/yandex/attachments/imageviewer/g0;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yandex/attachments/imageviewer/g0;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/yandex/attachments/imageviewer/controllers/i;->d:Lcom/yandex/attachments/imageviewer/d0;

    iget-object p1, p1, Lcom/yandex/attachments/imageviewer/d0;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/controllers/i;->b:Lcom/yandex/attachments/imageviewer/g0;

    iget-wide v1, p0, Lcom/yandex/attachments/imageviewer/controllers/i;->e:J

    invoke-virtual {v0, v1, v2}, Lcom/yandex/attachments/imageviewer/g0;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
