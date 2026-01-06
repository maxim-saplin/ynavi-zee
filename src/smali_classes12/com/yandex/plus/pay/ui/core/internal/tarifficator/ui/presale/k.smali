.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final n:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/b;

.field static final synthetic o:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field public static final p:F = 1.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final q:F = 0.5f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final r:F = 1.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final s:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final t:I = 0xa
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleContentView;

.field private final b:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/plus/home/common/utils/f;

.field private final e:Lcom/yandex/plus/home/common/utils/f;

.field private final f:Lcom/yandex/plus/home/common/utils/f;

.field private final g:Lcom/yandex/plus/home/common/utils/f;

.field private final h:Lcom/yandex/plus/home/common/utils/f;

.field private final i:Lcom/yandex/plus/home/common/utils/f;

.field private final j:Lcom/yandex/plus/home/common/utils/f;

.field private k:Landroidx/core/widget/k;

.field private final l:Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/m;

.field private final m:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-class v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;

    const-string v1, "toolbar"

    const-string v2, "getToolbar()Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/PlusPayToolbarView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "loadingLayout"

    const-string v4, "getLoadingLayout()Landroid/view/ViewGroup;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "loadingTextView"

    const-string v5, "getLoadingTextView()Landroid/widget/TextView;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "offerView"

    const-string v6, "getOfferView()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleOfferView;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v5

    const-string v6, "originalOfferButton"

    const-string v7, "getOriginalOfferButton()Landroid/widget/Button;"

    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v6

    const-string v7, "legalTextView"

    const-string v8, "getLegalTextView()Landroid/widget/TextView;"

    invoke-static {v0, v7, v8, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v7

    const-string v8, "nestedScrollView"

    const-string v9, "getNestedScrollView()Landroidx/core/widget/NestedScrollView;"

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

    sput-object v8, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;->o:[Lc41/m;

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;->n:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/b;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleContentView;Lcom/yandex/plus/core/imageloader/PlusImageLoader;Lcom/yandex/plus/pay/ui/core/api/theme/PlusPayDrawableFactory;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lv31/d;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleContentView;

    iput-object p7, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;->b:Lv31/d;

    iput-object p8, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;->c:Lkotlin/jvm/functions/Function0;

    sget p8, Lzo0/c;->presale_toolbar:I

    new-instance v0, Lcom/yandex/plus/home/common/utils/f;

    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/d;

    invoke-direct {v1, p1, p8}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/d;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleContentView;I)V

    invoke-direct {v0, v1}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;->d:Lcom/yandex/plus/home/common/utils/f;

    sget p8, Lzo0/c;->presale_loading_layout:I

    new-instance v0, Lcom/yandex/plus/home/common/utils/f;

    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/e;

    invoke-direct {v1, p1, p8}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/e;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleContentView;I)V

    invoke-direct {v0, v1}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;->e:Lcom/yandex/plus/home/common/utils/f;

    sget p8, Lzo0/c;->presale_loading_text:I

    new-instance v0, Lcom/yandex/plus/home/common/utils/f;

    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/f;

    invoke-direct {v1, p1, p8}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/f;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleContentView;I)V

    invoke-direct {v0, v1}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;->f:Lcom/yandex/plus/home/common/utils/f;

    sget p8, Lzo0/c;->presale_offer_view:I

    new-instance v0, Lcom/yandex/plus/home/common/utils/f;

    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g;

    invoke-direct {v1, p1, p8}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleContentView;I)V

    invoke-direct {v0, v1}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;->g:Lcom/yandex/plus/home/common/utils/f;

    sget p8, Lzo0/c;->presale_original_offer_button:I

    new-instance v1, Lcom/yandex/plus/home/common/utils/f;

    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/h;

    invoke-direct {v2, p1, p8}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/h;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleContentView;I)V

    invoke-direct {v1, v2}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;->h:Lcom/yandex/plus/home/common/utils/f;

    sget p8, Lzo0/c;->presale_legal_text:I

    new-instance v1, Lcom/yandex/plus/home/common/utils/f;

    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/i;

    invoke-direct {v2, p1, p8}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/i;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleContentView;I)V

    invoke-direct {v1, v2}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;->i:Lcom/yandex/plus/home/common/utils/f;

    sget p8, Lzo0/c;->presale_scroll_view:I

    new-instance v1, Lcom/yandex/plus/home/common/utils/f;

    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/j;

    invoke-direct {v2, p1, p8}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/j;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleContentView;I)V

    invoke-direct {v1, v2}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;->j:Lcom/yandex/plus/home/common/utils/f;

    new-instance p1, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/m;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;->l()Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/PlusPayToolbarView;

    move-result-object p8

    invoke-direct {p1, p8, p3, p2, p4}, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/m;-><init>(Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/PlusPayToolbarView;Lcom/yandex/plus/pay/ui/core/api/theme/PlusPayDrawableFactory;Lcom/yandex/plus/core/imageloader/PlusImageLoader;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;->l:Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/m;

    new-instance p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/b0;

    sget-object p2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;->o:[Lc41/m;

    const/4 p4, 0x3

    aget-object p2, p2, p4

    invoke-virtual {v0, p2}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleOfferView;

    invoke-direct {p1, p2, p3, p5, p7}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/b0;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleOfferView;Lcom/yandex/plus/pay/ui/core/api/theme/PlusPayDrawableFactory;Lkotlin/jvm/functions/Function0;Lv31/d;)V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;->m:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/b0;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;->g()Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Lol0/a;

    invoke-direct {p2}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;->k()Landroid/widget/Button;

    move-result-object p1

    new-instance p2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/a;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p6}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/a;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-static {p2, p1}, Lcom/yandex/plus/home/common/utils/d;->x(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static final a(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;)V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;->g()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/plus/home/common/utils/d;->l(Landroid/view/View;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;->j()Landroidx/core/widget/NestedScrollView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/k;)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;->c:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;)Landroidx/core/widget/k;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;->k:Landroidx/core/widget/k;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;Lcom/yandex/passport/internal/ui/social/authenticators/d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;->k:Landroidx/core/widget/k;

    return-void
.end method


# virtual methods
.method public final e(Landroidx/core/graphics/e;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleContentView;

    iget v1, p1, Landroidx/core/graphics/e;->a:I

    iget v2, p1, Landroidx/core/graphics/e;->c:I

    iget v3, p1, Landroidx/core/graphics/e;->b:I

    iget p1, p1, Landroidx/core/graphics/e;->d:I

    invoke-virtual {v0, v1, v3, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final f(Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;->l:Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/m;

    invoke-virtual {v0, p1}, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/m;->b(Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;)V

    return-void
.end method

.method public final g()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;->i:Lcom/yandex/plus/home/common/utils/f;

    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;->o:[Lc41/m;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final h()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;->e:Lcom/yandex/plus/home/common/utils/f;

    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;->o:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final i()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;->f:Lcom/yandex/plus/home/common/utils/f;

    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;->o:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final j()Landroidx/core/widget/NestedScrollView;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;->j:Lcom/yandex/plus/home/common/utils/f;

    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;->o:[Lc41/m;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method

.method public final k()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;->h:Lcom/yandex/plus/home/common/utils/f;

    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;->o:[Lc41/m;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public final l()Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/PlusPayToolbarView;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;->d:Lcom/yandex/plus/home/common/utils/f;

    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;->o:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/PlusPayToolbarView;

    return-object v0
.end method

.method public final m()V
    .locals 3

    new-instance v0, Landroidx/transition/AutoTransition;

    invoke-direct {v0}, Landroidx/transition/AutoTransition;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/c;

    invoke-direct {v2, p0, v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/c;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {v0, v2}, Landroidx/transition/Transition;->c(Landroidx/transition/Transition$TransitionListener;)V

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleContentView;

    invoke-static {v1, v0}, Landroidx/transition/TransitionManager;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    return-void
.end method

.method public final n()V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;->m()V

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;->h()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;->h()Landroid/view/ViewGroup;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;->i()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;->k()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;->m:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/b0;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/b0;->d()V

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;->g()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;->l()Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/PlusPayToolbarView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final o(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/s;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;)V
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;->m()V

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;->h()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;->h()Landroid/view/ViewGroup;

    move-result-object v0

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;->i()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;->i()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleContentView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;->b:Lv31/d;

    invoke-static {p1, v2, v3}, Lcom/yandex/plus/pay/ui/common/api/utils/a;->e(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Landroid/content/Context;Lv31/d;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;->k()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;->k()Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleContentView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;->b:Lv31/d;

    invoke-static {p3, v0, v2}, Lcom/yandex/plus/pay/ui/common/api/utils/a;->e(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Landroid/content/Context;Lv31/d;)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;->m:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/b0;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/b0;->e(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/s;)V

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;->m:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/b0;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/b0;->c()Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;->g()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p4, :cond_0

    iget-object p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleContentView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;->b:Lv31/d;

    invoke-static {p4, p2, p3}, Lcom/yandex/plus/pay/ui/common/api/utils/a;->e(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Landroid/content/Context;Lv31/d;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lcom/yandex/plus/home/common/utils/d;->y(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;->l()Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/PlusPayToolbarView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final p(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;)V
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;->m()V

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;->h()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;->h()Landroid/view/ViewGroup;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;->i()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;->i()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleContentView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;->b:Lv31/d;

    invoke-static {p1, v2, v3}, Lcom/yandex/plus/pay/ui/common/api/utils/a;->e(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Landroid/content/Context;Lv31/d;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;->k()Landroid/widget/Button;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;->m:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/b0;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/b0;->d()V

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;->g()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;->l()Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/PlusPayToolbarView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
