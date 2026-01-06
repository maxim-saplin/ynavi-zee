.class public final Lcom/yandex/attachments/common/ui/crop/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/widget/ImageView;

.field final b:Lcom/yandex/attachments/common/ui/crop/CropAreaView;

.field final c:Lcom/yandex/attachments/common/ui/crop/CropAngleWheel;

.field final d:Landroid/view/ViewGroup;

.field final e:Landroid/widget/TextView;

.field final f:Landroid/widget/TextView;

.field final g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/yandex/attachments/common/y;->crop_image_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yandex/attachments/common/ui/crop/h;->a:Landroid/widget/ImageView;

    sget v0, Lcom/yandex/attachments/common/y;->crop_area:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;

    iput-object v0, p0, Lcom/yandex/attachments/common/ui/crop/h;->b:Lcom/yandex/attachments/common/ui/crop/CropAreaView;

    sget v0, Lcom/yandex/attachments/common/y;->crop_rotation:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/crop/CropAngleWheel;

    iput-object v0, p0, Lcom/yandex/attachments/common/ui/crop/h;->c:Lcom/yandex/attachments/common/ui/crop/CropAngleWheel;

    sget v0, Lcom/yandex/attachments/common/y;->crop_bottom_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yandex/attachments/common/ui/crop/h;->d:Landroid/view/ViewGroup;

    sget v0, Lcom/yandex/attachments/common/y;->crop_cancel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yandex/attachments/common/ui/crop/h;->e:Landroid/widget/TextView;

    sget v0, Lcom/yandex/attachments/common/y;->crop_done:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yandex/attachments/common/ui/crop/h;->f:Landroid/widget/TextView;

    sget v0, Lcom/yandex/attachments/common/y;->crop_reset:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/crop/h;->g:Landroid/widget/TextView;

    return-void
.end method
