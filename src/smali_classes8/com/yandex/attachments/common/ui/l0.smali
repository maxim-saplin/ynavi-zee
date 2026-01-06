.class public final Lcom/yandex/attachments/common/ui/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/Button;

.field public final b:Landroid/widget/Button;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/CheckBox;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/view/ViewGroup;

.field public final i:Landroid/view/ViewGroup;

.field public final j:Lcom/yandex/attachments/imageviewer/d0;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/l0;->h:Landroid/view/ViewGroup;

    sget v0, Lcom/yandex/attachments/common/y;->id_send:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/yandex/attachments/common/ui/l0;->a:Landroid/widget/Button;

    sget v0, Lcom/yandex/attachments/common/y;->id_aux_send:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/yandex/attachments/common/ui/l0;->b:Landroid/widget/Button;

    sget v0, Lcom/yandex/attachments/common/y;->id_edit:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yandex/attachments/common/ui/l0;->c:Landroid/widget/TextView;

    sget v0, Lcom/yandex/attachments/common/y;->id_selected:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yandex/attachments/common/ui/l0;->d:Landroid/widget/TextView;

    sget v0, Lcom/yandex/attachments/common/y;->id_select:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/yandex/attachments/common/ui/l0;->e:Landroid/widget/CheckBox;

    sget v0, Lcom/yandex/attachments/common/y;->id_select_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/yandex/attachments/common/ui/l0;->f:Landroid/widget/FrameLayout;

    sget v0, Lcom/yandex/attachments/common/y;->back:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yandex/attachments/common/ui/l0;->g:Landroid/widget/ImageView;

    sget v0, Lcom/yandex/attachments/common/y;->bottom_plane:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yandex/attachments/common/ui/l0;->i:Landroid/view/ViewGroup;

    new-instance v0, Lcom/yandex/attachments/imageviewer/d0;

    sget v1, Lcom/yandex/attachments/imageviewer/p;->video_progress_layout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {v0, p1}, Lcom/yandex/attachments/imageviewer/d0;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/yandex/attachments/common/ui/l0;->j:Lcom/yandex/attachments/imageviewer/d0;

    return-void
.end method
