.class public final Lcom/yandex/attachments/common/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lcom/yandex/attachments/common/ui/CropableImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/d;->a:Landroid/view/ViewGroup;

    sget v0, Lcom/yandex/attachments/common/y;->attach_crop_reject:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yandex/attachments/common/ui/d;->c:Landroid/widget/TextView;

    sget v0, Lcom/yandex/attachments/common/y;->attach_crop_done:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yandex/attachments/common/ui/d;->d:Landroid/widget/TextView;

    sget v0, Lcom/yandex/attachments/common/y;->attach_crop_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/yandex/attachments/common/ui/CropableImageView;

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/d;->b:Lcom/yandex/attachments/common/ui/CropableImageView;

    return-void
.end method
