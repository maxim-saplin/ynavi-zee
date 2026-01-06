.class public final Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd/a;


# instance fields
.field final synthetic b:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/y;->b:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z;

    return-void
.end method


# virtual methods
.method public final k(Landroid/widget/TextView;)V
    .locals 6

    check-cast p1, Landroid/widget/RadioButton;

    new-instance v0, Landroidx/appcompat/graphics/drawable/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/graphics/drawable/h;-><init>(Landroidx/appcompat/graphics/drawable/g;Landroid/content/res/Resources;)V

    const v1, 0x10100a0

    filled-new-array {v1}, [I

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/y;->b:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/yandex/passport/R$drawable;->passport_logout_radio_checked:I

    sget v5, Lcom/yandex/passport/R$color;->passport_logout_brand_background:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v5}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z;->t(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/graphics/drawable/h;->f([ILandroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    new-array v1, v1, [I

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/y;->b:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/yandex/passport/R$drawable;->passport_logout_radio_normal:I

    sget v5, Lcom/yandex/passport/R$color;->passport_logout_border:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v5}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z;->t(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/graphics/drawable/h;->f([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
