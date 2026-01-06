.class public final Lcom/yandex/music/sdk/helper/ui/views/progress/g;
.super Ly31/c;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/helper/ui/views/progress/l;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/views/progress/l;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/progress/g;->b:Lcom/yandex/music/sdk/helper/ui/views/progress/l;

    invoke-direct {p0, v0}, Ly31/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lc41/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/progress/g;->b:Lcom/yandex/music/sdk/helper/ui/views/progress/l;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/ui/views/progress/l;->c(Lcom/yandex/music/sdk/helper/ui/views/progress/l;)Landroid/widget/SeekBar;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/views/progress/g;->b:Lcom/yandex/music/sdk/helper/ui/views/progress/l;

    invoke-virtual {p2}, Lcom/yandex/music/sdk/helper/ui/views/progress/l;->getPlaceholders()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/views/progress/g;->b:Lcom/yandex/music/sdk/helper/ui/views/progress/l;

    invoke-static {p2}, Lcom/yandex/music/sdk/helper/ui/views/progress/l;->c(Lcom/yandex/music/sdk/helper/ui/views/progress/l;)Landroid/widget/SeekBar;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getMax()I

    move-result p2

    int-to-double p2, p2

    mul-double/2addr v0, p2

    double-to-int p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
