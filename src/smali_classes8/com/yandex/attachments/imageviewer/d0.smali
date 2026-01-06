.class public final Lcom/yandex/attachments/imageviewer/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/view/ViewGroup;

.field public final b:Landroid/widget/SeekBar;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/imageviewer/d0;->a:Landroid/view/ViewGroup;

    sget v0, Lcom/yandex/attachments/imageviewer/p;->video_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/yandex/attachments/imageviewer/d0;->b:Landroid/widget/SeekBar;

    sget v0, Lcom/yandex/attachments/imageviewer/p;->video_position_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yandex/attachments/imageviewer/d0;->c:Landroid/widget/TextView;

    sget v0, Lcom/yandex/attachments/imageviewer/p;->video_duration_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/attachments/imageviewer/d0;->d:Landroid/widget/TextView;

    return-void
.end method
