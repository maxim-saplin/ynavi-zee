.class public final Lii3/p7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfeedback/shared/sdk/utils/exradiolayout/RadioFrameLayout;

.field public final b:I

.field public final c:Lii3/k0;

.field public final d:Lii3/h4;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Lfeedback/shared/sdk/utils/exradiolayout/RadioFrameLayout;ILii3/k0;Lii3/h4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii3/p7;->a:Lfeedback/shared/sdk/utils/exradiolayout/RadioFrameLayout;

    iput p2, p0, Lii3/p7;->b:I

    iput-object p3, p0, Lii3/p7;->c:Lii3/k0;

    iput-object p4, p0, Lii3/p7;->d:Lii3/h4;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lii3/p7;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p4, Lii3/o7;

    invoke-direct {p4, p0}, Lii3/o7;-><init>(Lii3/p7;)V

    invoke-virtual {p1, p4}, Ltv0/h;->setOnCheckedChangeListener(Ltv0/g;)V

    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    check-cast p3, Lii3/k1;

    iget-object p1, p3, Lii3/k1;->a:Lru/uxfeedback/pub/sdk/m;

    invoke-virtual {p1}, Lru/uxfeedback/pub/sdk/m;->j()Lru/uxfeedback/pub/sdk/b;

    move-result-object p1

    invoke-virtual {p1}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method
