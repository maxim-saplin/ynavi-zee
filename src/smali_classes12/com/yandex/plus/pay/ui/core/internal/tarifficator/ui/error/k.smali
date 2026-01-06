.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic r:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/plus/home/common/utils/f;

.field private final b:Lcom/yandex/plus/home/common/utils/f;

.field private final c:Lcom/yandex/plus/home/common/utils/f;

.field private final d:Lcom/yandex/plus/home/common/utils/f;

.field private final e:Lcom/yandex/plus/home/common/utils/f;

.field private final f:Lcom/yandex/plus/home/common/utils/f;

.field private final g:Lcom/yandex/plus/home/common/utils/f;

.field private final h:Lcom/yandex/plus/home/common/utils/f;

.field private final i:Lcom/yandex/plus/home/common/utils/f;

.field private final j:Lm31/h;

.field private final k:Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/m;

.field private final l:Lm31/h;

.field private final m:Lm31/h;

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-class v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;

    const-string v1, "root"

    const-string v2, "getRoot()Landroid/view/ViewGroup;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "toolbar"

    const-string v4, "getToolbar()Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/PlusPayToolbarView;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "image"

    const-string v5, "getImage()Landroid/widget/ImageView;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "scroller"

    const-string v6, "getScroller()Landroidx/core/widget/NestedScrollView;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v5

    const-string v6, "title"

    const-string v7, "getTitle()Landroid/widget/TextView;"

    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v6

    const-string v7, "subtitle"

    const-string v8, "getSubtitle()Landroid/widget/TextView;"

    invoke-static {v0, v7, v8, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v7

    const-string v8, "accordion"

    const-string v9, "getAccordion()Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/PlusPayAccordionView;"

    invoke-static {v0, v8, v9, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v8

    const-string v9, "errorButtons"

    const-string v10, "getErrorButtons()Lcom/yandex/plus/pay/ui/common/internal/error/buttons/PaymentErrorButtonsView;"

    invoke-static {v0, v9, v10, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v9

    const-string v10, "errorCode"

    const-string v11, "getErrorCode()Landroid/widget/TextView;"

    invoke-static {v0, v10, v11, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/16 v10, 0x9

    new-array v10, v10, [Lc41/m;

    aput-object v1, v10, v3

    const/4 v1, 0x1

    aput-object v2, v10, v1

    const/4 v1, 0x2

    aput-object v4, v10, v1

    const/4 v1, 0x3

    aput-object v5, v10, v1

    const/4 v1, 0x4

    aput-object v6, v10, v1

    const/4 v1, 0x5

    aput-object v7, v10, v1

    const/4 v1, 0x6

    aput-object v8, v10, v1

    const/4 v1, 0x7

    aput-object v9, v10, v1

    const/16 v1, 0x8

    aput-object v0, v10, v1

    sput-object v10, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;->r:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/ErrorContentView;Lcom/yandex/plus/pay/ui/core/api/theme/PlusPayDrawableFactory;Lcom/yandex/plus/core/imageloader/PlusImageLoader;Lcom/yandex/plus/pay/ui/core/api/config/PlusPayUrlLauncher;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lzo0/c;->error_root:I

    new-instance v1, Lcom/yandex/plus/home/common/utils/f;

    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;

    invoke-direct {v2, p1, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/ErrorContentView;I)V

    invoke-direct {v1, v2}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;->a:Lcom/yandex/plus/home/common/utils/f;

    sget v0, Lzo0/c;->checkout_toolbar:I

    new-instance v1, Lcom/yandex/plus/home/common/utils/f;

    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/c;

    invoke-direct {v2, p1, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/c;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/ErrorContentView;I)V

    invoke-direct {v1, v2}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;->b:Lcom/yandex/plus/home/common/utils/f;

    sget v0, Lzo0/c;->error_image:I

    new-instance v2, Lcom/yandex/plus/home/common/utils/f;

    new-instance v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/d;

    invoke-direct {v3, p1, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/d;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/ErrorContentView;I)V

    invoke-direct {v2, v3}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;->c:Lcom/yandex/plus/home/common/utils/f;

    sget v0, Lzo0/c;->error_scroller:I

    new-instance v3, Lcom/yandex/plus/home/common/utils/f;

    new-instance v4, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/e;

    invoke-direct {v4, p1, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/e;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/ErrorContentView;I)V

    invoke-direct {v3, v4}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;->d:Lcom/yandex/plus/home/common/utils/f;

    sget v0, Lzo0/c;->error_title:I

    new-instance v3, Lcom/yandex/plus/home/common/utils/f;

    new-instance v4, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/f;

    invoke-direct {v4, p1, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/f;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/ErrorContentView;I)V

    invoke-direct {v3, v4}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;->e:Lcom/yandex/plus/home/common/utils/f;

    sget v0, Lzo0/c;->error_subtitle:I

    new-instance v3, Lcom/yandex/plus/home/common/utils/f;

    new-instance v4, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/g;

    invoke-direct {v4, p1, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/g;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/ErrorContentView;I)V

    invoke-direct {v3, v4}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;->f:Lcom/yandex/plus/home/common/utils/f;

    sget v0, Lzo0/c;->error_accordion:I

    new-instance v3, Lcom/yandex/plus/home/common/utils/f;

    new-instance v4, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/h;

    invoke-direct {v4, p1, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/h;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/ErrorContentView;I)V

    invoke-direct {v3, v4}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;->g:Lcom/yandex/plus/home/common/utils/f;

    sget v0, Lzo0/c;->error_buttons:I

    new-instance v3, Lcom/yandex/plus/home/common/utils/f;

    new-instance v4, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/i;

    invoke-direct {v4, p1, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/i;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/ErrorContentView;I)V

    invoke-direct {v3, v4}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;->h:Lcom/yandex/plus/home/common/utils/f;

    sget v0, Lzo0/c;->error_code:I

    new-instance v3, Lcom/yandex/plus/home/common/utils/f;

    new-instance v4, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/j;

    invoke-direct {v4, p1, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/j;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/ErrorContentView;I)V

    invoke-direct {v3, v4}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;->i:Lcom/yandex/plus/home/common/utils/f;

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/m;

    const/4 v3, 0x3

    invoke-direct {v0, v3, p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/m;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;->j:Lm31/h;

    new-instance v0, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/m;

    sget-object v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;->r:[Lc41/m;

    const/4 v4, 0x1

    aget-object v4, v3, v4

    invoke-virtual {v1, v4}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/PlusPayToolbarView;

    invoke-direct {v0, v1, p2, p3, p5}, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/m;-><init>(Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/PlusPayToolbarView;Lcom/yandex/plus/pay/ui/core/api/theme/PlusPayDrawableFactory;Lcom/yandex/plus/core/imageloader/PlusImageLoader;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;->k:Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/m;

    new-instance p3, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;

    const/16 p5, 0x12

    invoke-direct {p3, p0, p4, p5}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;->l:Lm31/h;

    new-instance p3, Lar2/c;

    const/16 p4, 0x1c

    invoke-direct {p3, p0, p6, p7, p4}, Lar2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;->m:Lm31/h;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;->g()Landroid/view/ViewGroup;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    iput p3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;->n:I

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;->g()Landroid/view/ViewGroup;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    iput p3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;->o:I

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;->g()Landroid/view/ViewGroup;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    iput p3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;->p:I

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;->g()Landroid/view/ViewGroup;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    iput p3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;->q:I

    const/4 p3, 0x2

    aget-object p3, v3, p3

    invoke-virtual {v2, p3}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-interface {p2, p4}, Lcom/yandex/plus/pay/ui/core/api/theme/PlusPayDrawableFactory;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;->f()Landroid/widget/TextView;

    move-result-object p2

    new-instance p3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p1, p4}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, p2}, Lcom/yandex/plus/home/common/utils/d;->x(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static a(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/ErrorContentView;)V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;->f()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;->j:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ClipboardManager;

    invoke-virtual {p0, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lws0/a;->PlusPay_Error_ErrorCode_Copy_Message:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static b(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/yandex/plus/pay/ui/common/internal/error/buttons/d;
    .locals 3

    new-instance v0, Lcom/yandex/plus/pay/ui/common/internal/error/buttons/d;

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;->h:Lcom/yandex/plus/home/common/utils/f;

    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;->r:[Lc41/m;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/pay/ui/common/internal/error/buttons/PaymentErrorButtonsView;

    invoke-direct {v0, p0, p1, p2}, Lcom/yandex/plus/pay/ui/common/internal/error/buttons/d;-><init>(Lcom/yandex/plus/pay/ui/common/internal/error/buttons/PaymentErrorButtonsView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method


# virtual methods
.method public final c(Landroidx/core/graphics/e;)V
    .locals 5

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;->g()Landroid/view/ViewGroup;

    move-result-object v0

    iget v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;->n:I

    iget v2, p1, Landroidx/core/graphics/e;->a:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;->o:I

    iget v3, p1, Landroidx/core/graphics/e;->b:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;->p:I

    iget v4, p1, Landroidx/core/graphics/e;->c:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;->q:I

    iget p1, p1, Landroidx/core/graphics/e;->d:I

    add-int/2addr v4, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final d(Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;->b:Lcom/yandex/plus/home/common/utils/f;

    sget-object v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;->r:[Lc41/m;

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/PlusPayToolbarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;->k:Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/m;

    invoke-virtual {v0, p1}, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/m;->b(Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;->b:Lcom/yandex/plus/home/common/utils/f;

    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;->r:[Lc41/m;

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/PlusPayToolbarView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final e()Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/PlusPayAccordionView;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;->g:Lcom/yandex/plus/home/common/utils/f;

    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;->r:[Lc41/m;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/PlusPayAccordionView;

    return-object v0
.end method

.method public final f()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;->i:Lcom/yandex/plus/home/common/utils/f;

    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;->r:[Lc41/m;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final g()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;->a:Lcom/yandex/plus/home/common/utils/f;

    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;->r:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final h()Landroidx/core/widget/NestedScrollView;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;->d:Lcom/yandex/plus/home/common/utils/f;

    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;->r:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method

.method public final i()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;->f:Lcom/yandex/plus/home/common/utils/f;

    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;->r:[Lc41/m;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final j()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;->e:Lcom/yandex/plus/home/common/utils/f;

    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;->r:[Lc41/m;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final k(Ltq0/f;)V
    .locals 11

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;->j()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Ltq0/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/plus/home/common/utils/d;->y(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;->i()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Ltq0/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/plus/home/common/utils/d;->y(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;->h()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ltq0/f;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;->h()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;->g()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;->j()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ltq0/f;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;->h()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;->g()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;->i()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/a;

    invoke-direct {v1, p1, p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/a;-><init>(Ltq0/f;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_4
    :goto_1
    invoke-virtual {p1}, Ltq0/f;->c()Ltq0/j;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;->e()Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/PlusPayAccordionView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;->l:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/e;

    invoke-virtual {v0}, Ltq0/j;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/e;->d()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;->l:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/e;

    invoke-virtual {v0}, Ltq0/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/e;->b()Landroid/widget/TextView;

    move-result-object v3

    const/16 v4, 0x3f

    invoke-static {v0, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const-class v6, Landroid/text/style/URLSpan;

    invoke-interface {v0, v2, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/b;

    invoke-direct {v6, v5}, Lkotlin/jvm/internal/b;-><init>([Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v6}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v6}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroid/text/style/URLSpan;

    new-instance v8, Lcom/yandex/plus/home/common/utils/y;

    new-instance v9, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;

    const/16 v10, 0x15

    invoke-direct {v9, v1, v7, v10}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v8, v2, v9}, Lcom/yandex/plus/home/common/utils/y;-><init>(ZLkotlin/jvm/functions/Function0;)V

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/e;->b()Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Lhq0/b;->pay_sdk_highlightTextColor:I

    invoke-static {v10, v9}, Lcom/yandex/plus/home/common/utils/d;->h(ILandroid/content/Context;)I

    move-result v9

    invoke-direct {v7, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    filled-new-array {v8, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    invoke-virtual {v4, v8, v9, v10, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_5
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;->e()Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/PlusPayAccordionView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;->m:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/ui/common/internal/error/buttons/d;

    invoke-virtual {p1}, Ltq0/f;->d()Ltq0/d;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ltq0/d;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_8
    move-object v1, v2

    :goto_5
    invoke-virtual {p1}, Ltq0/f;->e()Ltq0/d;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ltq0/d;->b()Ljava/lang/String;

    move-result-object v2

    :cond_9
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/common/internal/error/buttons/d;->c()Landroid/widget/Button;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/yandex/plus/home/common/utils/d;->y(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/common/internal/error/buttons/d;->d()Landroid/widget/Button;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/yandex/plus/home/common/utils/d;->y(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;->f()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Ltq0/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/plus/home/common/utils/d;->y(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;->f()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Ltq0/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
