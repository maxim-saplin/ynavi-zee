.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic p:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/SuccessNativeContentView;

.field private final b:Lcom/yandex/plus/home/common/utils/f;

.field private final c:Lcom/yandex/plus/home/common/utils/f;

.field private final d:Lcom/yandex/plus/home/common/utils/f;

.field private final e:Lcom/yandex/plus/home/common/utils/f;

.field private final f:Lcom/yandex/plus/home/common/utils/f;

.field private final g:Lcom/yandex/plus/home/common/utils/f;

.field private final h:Lcom/yandex/plus/home/common/utils/f;

.field private final i:Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/m;

.field private final j:Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/f;

.field private final k:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/p;

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-class v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/i;

    const-string v1, "toolbar"

    const-string v2, "getToolbar()Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/PlusPayToolbarView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "root"

    const-string v4, "getRoot()Landroid/view/ViewGroup;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "logosRecyclerView"

    const-string v5, "getLogosRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "titleTextView"

    const-string v6, "getTitleTextView()Landroid/widget/TextView;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v5

    const-string v6, "descriptionTextView"

    const-string v7, "getDescriptionTextView()Landroid/widget/TextView;"

    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v6

    const-string v7, "button"

    const-string v8, "getButton()Lcom/google/android/material/button/MaterialButton;"

    invoke-static {v0, v7, v8, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v7

    const-string v8, "confettiView"

    const-string v9, "getConfettiView()Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;"

    invoke-static {v0, v8, v9, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v8, 0x7

    new-array v8, v8, [Lc41/m;

    aput-object v1, v8, v3

    const/4 v1, 0x1

    aput-object v2, v8, v1

    const/4 v1, 0x2

    aput-object v4, v8, v1

    const/4 v1, 0x3

    aput-object v5, v8, v1

    const/4 v1, 0x4

    aput-object v6, v8, v1

    const/4 v1, 0x5

    aput-object v7, v8, v1

    const/4 v1, 0x6

    aput-object v0, v8, v1

    sput-object v8, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/i;->p:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/SuccessNativeContentView;Lcom/yandex/plus/ui/core/theme/PlusTheme;Lcom/yandex/plus/pay/ui/core/api/theme/PlusPayDrawableFactory;Lcom/yandex/plus/core/imageloader/PlusImageLoader;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/i;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/SuccessNativeContentView;

    sget v0, Lzo0/c;->checkout_toolbar:I

    new-instance v1, Lcom/yandex/plus/home/common/utils/f;

    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/b;

    invoke-direct {v2, p1, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/b;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/SuccessNativeContentView;I)V

    invoke-direct {v1, v2}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/i;->b:Lcom/yandex/plus/home/common/utils/f;

    sget v0, Lzo0/c;->success_content_root:I

    new-instance v2, Lcom/yandex/plus/home/common/utils/f;

    new-instance v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/c;

    invoke-direct {v3, p1, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/c;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/SuccessNativeContentView;I)V

    invoke-direct {v2, v3}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/i;->c:Lcom/yandex/plus/home/common/utils/f;

    sget v0, Lzo0/c;->success_logos_recycler:I

    new-instance v2, Lcom/yandex/plus/home/common/utils/f;

    new-instance v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/d;

    invoke-direct {v3, p1, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/d;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/SuccessNativeContentView;I)V

    invoke-direct {v2, v3}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/i;->d:Lcom/yandex/plus/home/common/utils/f;

    sget v0, Lzo0/c;->success_title:I

    new-instance v3, Lcom/yandex/plus/home/common/utils/f;

    new-instance v4, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/e;

    invoke-direct {v4, p1, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/e;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/SuccessNativeContentView;I)V

    invoke-direct {v3, v4}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/i;->e:Lcom/yandex/plus/home/common/utils/f;

    sget v0, Lzo0/c;->success_text:I

    new-instance v3, Lcom/yandex/plus/home/common/utils/f;

    new-instance v4, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/f;

    invoke-direct {v4, p1, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/f;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/SuccessNativeContentView;I)V

    invoke-direct {v3, v4}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/i;->f:Lcom/yandex/plus/home/common/utils/f;

    sget v0, Lzo0/c;->success_button:I

    new-instance v3, Lcom/yandex/plus/home/common/utils/f;

    new-instance v4, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/g;

    invoke-direct {v4, p1, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/g;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/SuccessNativeContentView;I)V

    invoke-direct {v3, v4}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/i;->g:Lcom/yandex/plus/home/common/utils/f;

    sget v0, Lzo0/c;->success_confetti_view:I

    new-instance v4, Lcom/yandex/plus/home/common/utils/f;

    new-instance v5, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/h;

    invoke-direct {v5, p1, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/h;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/SuccessNativeContentView;I)V

    invoke-direct {v4, v5}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v4, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/i;->h:Lcom/yandex/plus/home/common/utils/f;

    new-instance p1, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/m;

    sget-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/i;->p:[Lc41/m;

    const/4 v4, 0x0

    aget-object v4, v0, v4

    invoke-virtual {v1, v4}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/PlusPayToolbarView;

    invoke-direct {p1, v1, p3, p4, p6}, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/m;-><init>(Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/PlusPayToolbarView;Lcom/yandex/plus/pay/ui/core/api/theme/PlusPayDrawableFactory;Lcom/yandex/plus/core/imageloader/PlusImageLoader;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/i;->i:Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/m;

    new-instance p1, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/f;

    invoke-direct {p1}, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/f;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/i;->j:Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/f;

    new-instance p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/p;

    invoke-direct {p1, p2, p4, p5}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/p;-><init>(Lcom/yandex/plus/ui/core/theme/PlusTheme;Lcom/yandex/plus/core/imageloader/PlusImageLoader;Ljava/lang/Integer;)V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/i;->k:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/p;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/i;->d()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    iput p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/i;->l:I

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/i;->d()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    iput p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/i;->m:I

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/i;->d()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    iput p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/i;->n:I

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/i;->d()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    iput p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/i;->o:I

    const/4 p2, 0x2

    aget-object p2, v0, p2

    invoke-virtual {v2, p2}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    new-instance p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/q;

    invoke-direct {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/q;-><init>()V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    new-instance p1, Lcom/yandex/passport/internal/ui/base/i;

    const/4 p3, 0x7

    invoke-direct {p1, p3}, Lcom/yandex/passport/internal/ui/base/i;-><init>(I)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(Landroidx/recyclerview/widget/z2;)V

    const/4 p1, 0x5

    aget-object p1, v0, p1

    invoke-virtual {v3, p1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lcom/yandex/bank/core/stories/d;

    const/16 p3, 0x1c

    invoke-direct {p2, p3, p7}, Lcom/yandex/bank/core/stories/d;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-static {p2, p1}, Lcom/yandex/plus/home/common/utils/d;->x(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/graphics/e;)V
    .locals 5

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/i;->d()Landroid/view/ViewGroup;

    move-result-object v0

    iget v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/i;->l:I

    iget v2, p1, Landroidx/core/graphics/e;->a:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/i;->m:I

    iget v3, p1, Landroidx/core/graphics/e;->b:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/i;->n:I

    iget v4, p1, Landroidx/core/graphics/e;->c:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/i;->o:I

    iget p1, p1, Landroidx/core/graphics/e;->d:I

    add-int/2addr v4, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final b(Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/i;->i:Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/m;

    invoke-virtual {v0, p1}, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/m;->b(Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/i;->j:Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/f;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/i;->h:Lcom/yandex/plus/home/common/utils/f;

    sget-object v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/i;->p:[Lc41/m;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;

    invoke-virtual {v0, v1}, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/f;->d(Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;)V

    return-void
.end method

.method public final d()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/i;->c:Lcom/yandex/plus/home/common/utils/f;

    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/i;->p:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/i;->j:Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/f;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/f;->e()V

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/i;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/SuccessNativeContentView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final f(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/a;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/i;->k:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/p;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/a;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/p;->submitList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/i;->e:Lcom/yandex/plus/home/common/utils/f;

    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/i;->p:[Lc41/m;

    const/4 v2, 0x3

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/i;->f:Lcom/yandex/plus/home/common/utils/f;

    const/4 v2, 0x4

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yandex/plus/home/common/utils/d;->y(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/i;->g:Lcom/yandex/plus/home/common/utils/f;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/i;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/SuccessNativeContentView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/i;->j:Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/f;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/i;->h:Lcom/yandex/plus/home/common/utils/f;

    sget-object v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/i;->p:[Lc41/m;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/a;->a(Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/f;Landroid/content/Context;)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/i;->j:Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/f;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/f;->h()V

    return-void
.end method
