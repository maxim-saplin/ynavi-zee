.class public final Lii3/h2;
.super Lii3/v;
.source "SourceFile"


# instance fields
.field public final h:Lii3/m7;


# direct methods
.method public constructor <init>(Lfeedback/shared/sdk/api/network/entities/Field;Lii3/a7;)V
    .locals 0

    invoke-direct {p0, p1}, Lii3/v;-><init>(Lfeedback/shared/sdk/api/network/entities/Field;)V

    iput-object p2, p0, Lii3/h2;->h:Lii3/m7;

    return-void
.end method


# virtual methods
.method public final a(Lfeedback/shared/sdk/api/network/entities/CampaignType;Landroid/view/LayoutInflater;)Landroid/widget/LinearLayout;
    .locals 6

    sget p1, Ly71/c;->feedback_form_image_layout:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Ly71/b;->feedbackFormImageIcon:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance p2, Lii3/p2;

    invoke-direct {p2, p1}, Lii3/p2;-><init>(Landroid/widget/LinearLayout;)V

    iget-object v2, p0, Lii3/h2;->h:Lii3/m7;

    check-cast v2, Lii3/a7;

    iget-object v3, v2, Lii3/a7;->a:Lii3/n8;

    iget-object v4, v2, Lii3/a7;->b:Lii3/l4;

    iget-object v2, v2, Lii3/a7;->c:Lii3/a7;

    iget-object v5, p0, Lii3/v;->a:Lfeedback/shared/sdk/api/network/entities/Field;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lii3/a7;->g:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lii3/d7;

    iput-object v2, p0, Lii3/v;->b:Lii3/d7;

    iput-object p2, p0, Lii3/v;->c:Lz2/a;

    iget-object p2, v3, Lii3/n8;->v:Lz21/a;

    invoke-interface {p2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lii3/g7;

    iput-object p2, p0, Lii3/v;->d:Lii3/g7;

    iget-object p2, v4, Lii3/l4;->b:Lii3/k0;

    iput-object p2, p0, Lii3/v;->e:Lii3/k0;

    new-instance p2, Lfeedback/shared/sdk/api/network/entities/FieldResult;

    iget-object v2, p0, Lii3/v;->a:Lfeedback/shared/sdk/api/network/entities/Field;

    invoke-direct {p2, v2}, Lfeedback/shared/sdk/api/network/entities/FieldResult;-><init>(Lfeedback/shared/sdk/api/network/entities/Field;)V

    iput-object p2, p0, Lii3/v;->f:Lfeedback/shared/sdk/api/network/entities/BaseResult;

    iget-object p2, p0, Lii3/v;->a:Lfeedback/shared/sdk/api/network/entities/Field;

    invoke-virtual {p2}, Lfeedback/shared/sdk/api/network/entities/Field;->getImage()Lfeedback/shared/sdk/api/network/entities/ImageSet;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lfeedback/shared/sdk/api/network/entities/ImageSet;->getX3()Lfeedback/shared/sdk/api/network/entities/LoadImage;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lfeedback/shared/sdk/api/network/entities/LoadImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
