.class public final Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic f:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/plus/core/imageloader/PlusImageLoader;

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/plus/home/common/utils/f;

.field private final d:Lcom/yandex/plus/home/common/utils/f;

.field private final e:Lcom/yandex/plus/home/common/utils/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/m;

    const-string v1, "avatarImage"

    const-string v2, "getAvatarImage()Lcom/yandex/plus/pay/ui/core/mobile/view/PlusPayAvatarImageView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "loginText"

    const-string v4, "getLoginText()Landroid/widget/TextView;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "closeButton"

    const-string v5, "getCloseButton()Landroid/widget/ImageButton;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Lc41/m;

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    sput-object v4, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/m;->f:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/PlusPayToolbarView;Lcom/yandex/plus/pay/ui/core/api/theme/PlusPayDrawableFactory;Lcom/yandex/plus/core/imageloader/PlusImageLoader;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/m;->a:Lcom/yandex/plus/core/imageloader/PlusImageLoader;

    iput-object p4, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/m;->b:Lkotlin/jvm/functions/Function0;

    sget p3, Lqr0/b;->plus_pay_toolbar_avatar_image:I

    new-instance p4, Lcom/yandex/plus/home/common/utils/f;

    new-instance v0, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/j;

    invoke-direct {v0, p1, p3}, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/j;-><init>(Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/PlusPayToolbarView;I)V

    invoke-direct {p4, v0}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p4, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/m;->c:Lcom/yandex/plus/home/common/utils/f;

    sget p3, Lqr0/b;->plus_pay_toolbar_login_text:I

    new-instance p4, Lcom/yandex/plus/home/common/utils/f;

    new-instance v0, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/k;

    invoke-direct {v0, p1, p3}, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/k;-><init>(Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/PlusPayToolbarView;I)V

    invoke-direct {p4, v0}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p4, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/m;->d:Lcom/yandex/plus/home/common/utils/f;

    sget p3, Lqr0/b;->plus_pay_toolbar_close_button:I

    new-instance p4, Lcom/yandex/plus/home/common/utils/f;

    new-instance v0, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/l;

    invoke-direct {v0, p1, p3}, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/l;-><init>(Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/PlusPayToolbarView;I)V

    invoke-direct {p4, v0}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p4, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/m;->e:Lcom/yandex/plus/home/common/utils/f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-interface {p2}, Lcom/yandex/plus/pay/ui/core/api/theme/PlusPayDrawableFactory;->c()Lmj0/d;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/m;->c()Lcom/yandex/plus/pay/ui/core/mobile/view/PlusPayAvatarImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yandex/plus/pay/ui/core/mobile/view/PlusPayAvatarImageView;->setGradientDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/m;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/m;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;)V
    .locals 5

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;->a()Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/d;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/c;

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/m;->c()Lcom/yandex/plus/pay/ui/core/mobile/view/PlusPayAvatarImageView;

    move-result-object v1

    check-cast v0, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/c;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/c;->b()Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/yandex/plus/pay/ui/core/mobile/view/PlusPayAvatarImageView;->setPlusStroked(Z)V

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/m;->c()Lcom/yandex/plus/pay/ui/core/mobile/view/PlusPayAvatarImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/m;->a:Lcom/yandex/plus/core/imageloader/PlusImageLoader;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/c;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/yandex/plus/glide/d;

    invoke-virtual {v1, v0}, Lcom/yandex/plus/glide/d;->d(Ljava/lang/String;)Lcom/yandex/plus/glide/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/m;->c()Lcom/yandex/plus/pay/ui/core/mobile/view/PlusPayAvatarImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/plus/glide/b;->c(Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/a;

    if-nez v1, :cond_2

    instance-of v0, v0, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/b;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/m;->c()Lcom/yandex/plus/pay/ui/core/mobile/view/PlusPayAvatarImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;->b()Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/h;

    move-result-object p1

    instance-of v0, p1, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/f;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/m;->d:Lcom/yandex/plus/home/common/utils/f;

    sget-object v0, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/m;->f:[Lc41/m;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/g;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/m;->d:Lcom/yandex/plus/home/common/utils/f;

    sget-object v2, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/m;->f:[Lc41/m;

    aget-object v4, v2, v1

    invoke-virtual {v0, v4}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/g;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/m;->d:Lcom/yandex/plus/home/common/utils/f;

    aget-object v0, v2, v1

    invoke-virtual {p1, v0}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/m;->e:Lcom/yandex/plus/home/common/utils/f;

    sget-object v0, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/m;->f:[Lc41/m;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    new-instance v0, Lcom/yandex/passport/internal/ui/domik/k;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lcom/yandex/passport/internal/ui/domik/k;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/yandex/plus/home/common/utils/d;->x(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c()Lcom/yandex/plus/pay/ui/core/mobile/view/PlusPayAvatarImageView;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/m;->c:Lcom/yandex/plus/home/common/utils/f;

    sget-object v1, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/m;->f:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/ui/core/mobile/view/PlusPayAvatarImageView;

    return-object v0
.end method
