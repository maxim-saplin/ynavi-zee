.class public final Lcom/yandex/attachments/common/ui/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ProgressBar;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/yandex/attachments/common/y;->render_progress_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/yandex/attachments/common/ui/d0;->a:Landroid/widget/ProgressBar;

    sget v0, Lcom/yandex/attachments/common/y;->render_progress_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yandex/attachments/common/ui/d0;->b:Landroid/widget/TextView;

    sget v0, Lcom/yandex/attachments/common/y;->render_status_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yandex/attachments/common/ui/d0;->c:Landroid/widget/TextView;

    sget v0, Lcom/yandex/attachments/common/y;->render_back_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/attachments/common/ui/d0;->d:Landroid/view/View;

    sget v0, Lcom/yandex/attachments/common/y;->render_cancel_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/d0;->e:Landroid/view/View;

    return-void
.end method
