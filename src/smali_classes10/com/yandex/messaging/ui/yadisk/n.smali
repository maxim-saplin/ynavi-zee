.class public final Lcom/yandex/messaging/ui/yadisk/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/content/res/Resources;

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/yadisk/n;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/yadisk/n;->b:Landroid/content/res/Resources;

    const/high16 p1, 0x44800000    # 1024.0f

    iput p1, p0, Lcom/yandex/messaging/ui/yadisk/n;->c:F

    const/16 v0, 0x400

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/yandex/messaging/ui/yadisk/n;->d:F

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/yandex/messaging/ui/yadisk/n;->e:F

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/yandex/messaging/ui/yadisk/n;->f:F

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 4

    long-to-float p1, p1

    iget p2, p0, Lcom/yandex/messaging/ui/yadisk/n;->f:F

    cmpl-float v0, p1, p2

    if-lez v0, :cond_0

    :goto_0
    div-float p2, p1, p2

    goto :goto_1

    :cond_0
    iget p2, p0, Lcom/yandex/messaging/ui/yadisk/n;->e:F

    cmpl-float v0, p1, p2

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/yandex/messaging/ui/yadisk/n;->d:F

    cmpl-float v0, p1, p2

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    iget p2, p0, Lcom/yandex/messaging/ui/yadisk/n;->c:F

    goto :goto_0

    :goto_1
    const/high16 v0, 0x41200000    # 10.0f

    float-to-double v0, v0

    const/4 v2, 0x2

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr p2, v0

    invoke-static {p2}, Lx31/b;->b(F)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v0

    iget v0, p0, Lcom/yandex/messaging/ui/yadisk/n;->f:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    iget-object p1, p0, Lcom/yandex/messaging/ui/yadisk/n;->b:Landroid/content/res/Resources;

    sget v0, Lcom/yandex/messaging/v0;->tb:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/yandex/messaging/ui/yadisk/n;->e:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    iget-object p1, p0, Lcom/yandex/messaging/ui/yadisk/n;->b:Landroid/content/res/Resources;

    sget v0, Lcom/yandex/messaging/v0;->gb:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/yandex/messaging/ui/yadisk/n;->d:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/yandex/messaging/ui/yadisk/n;->b:Landroid/content/res/Resources;

    sget v0, Lcom/yandex/messaging/v0;->mb:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/yandex/messaging/ui/yadisk/n;->b:Landroid/content/res/Resources;

    sget v0, Lcom/yandex/messaging/v0;->kb:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
