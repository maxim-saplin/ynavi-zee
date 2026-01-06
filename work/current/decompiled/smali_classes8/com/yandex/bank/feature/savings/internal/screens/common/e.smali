.class public final Lcom/yandex/bank/feature/savings/internal/screens/common/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/bank/feature/savings/internal/screens/common/c;

.field private static final d:I = 0x1f4


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/savings/internal/screens/common/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/savings/internal/screens/common/e;->c:Lcom/yandex/bank/feature/savings/internal/screens/common/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/common/e;->a:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/common/e;->b:I

    return-void
.end method

.method public static a(Lcom/yandex/bank/feature/savings/internal/screens/common/e;Ljava/lang/String;IFLm31/h;Lcoil/transition/h;Lcoil/request/k;)Lcoil/transition/g;
    .locals 9

    new-instance v8, Lcoil/request/u;

    invoke-virtual {p6}, Lcoil/request/k;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p4}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/drawable/ColorDrawable;

    move-object v1, p4

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p6}, Lcoil/request/k;->b()Lcoil/request/j;

    move-result-object v2

    sget-object v3, Lcoil/decode/DataSource;->NETWORK:Lcoil/decode/DataSource;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcoil/request/u;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/request/j;Lcoil/decode/DataSource;Lcoil/memory/d;Ljava/lang/String;ZZ)V

    iget-object p4, p0, Lcom/yandex/bank/feature/savings/internal/screens/common/e;->a:Ljava/lang/String;

    invoke-static {p4, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    iget p4, p0, Lcom/yandex/bank/feature/savings/internal/screens/common/e;->b:I

    if-ne p4, p2, :cond_1

    invoke-virtual {v8}, Lcoil/request/u;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-interface {p5, p0}, Ln3/c;->b(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, Lcom/yandex/bank/feature/savings/internal/screens/common/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/yandex/bank/feature/savings/internal/screens/common/b;-><init>(I)V

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/common/e;->a:Ljava/lang/String;

    iput p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/common/e;->b:I

    new-instance p0, Lcoil/transition/b;

    const/16 p1, 0x1f4

    int-to-float p1, p1

    mul-float/2addr p1, p3

    invoke-static {p1}, Lx31/b;->b(F)I

    move-result p1

    const/4 p2, 0x1

    if-ge p1, p2, :cond_2

    move p1, p2

    :cond_2
    invoke-direct {p0, p5, v8, p1, p2}, Lcoil/transition/b;-><init>(Lcoil/transition/h;Lcoil/request/k;IZ)V

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;ILcom/yandex/bank/widgets/common/ImageViewWithCustomScaleTypes;)V
    .locals 10

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "animator_duration_scale"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v8

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/yandex/bank/feature/savings/internal/screens/common/SavingsAccountBackgroundFetcher$fetch$placeholder$2;

    invoke-direct {v2, p2}, Lcom/yandex/bank/feature/savings/internal/screens/common/SavingsAccountBackgroundFetcher$fetch$placeholder$2;-><init>(I)V

    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v9

    if-eqz p1, :cond_0

    sget-object v1, Lsl/b;->a:Lsl/b;

    sget-object v2, Lsl/g;->g:Lsl/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2, v0}, Lsl/b;->a(Ljava/lang/String;Lsl/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lcom/yandex/bank/feature/savings/internal/screens/common/d;

    invoke-direct {v2, p3}, Lcom/yandex/bank/feature/savings/internal/screens/common/d;-><init>(Lcom/yandex/bank/widgets/common/ImageViewWithCustomScaleTypes;)V

    invoke-static {}, Lcom/yandex/bank/core/utils/ext/b;->c()Lcoil/j;

    move-result-object p3

    new-instance v3, Lcoil/request/h;

    invoke-direct {v3, v0}, Lcoil/request/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Lcoil/request/h;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lcoil/request/h;->w(Lcoil/transition/h;)V

    sget-object v0, Lcoil/size/Scale;->FILL:Lcoil/size/Scale;

    invoke-virtual {v3, v0}, Lcoil/request/h;->q(Lcoil/size/Scale;)V

    new-instance v0, Lcom/yandex/bank/feature/savings/internal/screens/common/a;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/yandex/bank/feature/savings/internal/screens/common/a;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/common/e;Ljava/lang/String;IFLm31/h;)V

    invoke-virtual {v3, v0}, Lcoil/request/h;->y(Lcom/yandex/bank/feature/savings/internal/screens/common/a;)V

    invoke-virtual {v3}, Lcoil/request/h;->d()Lcoil/request/j;

    move-result-object p1

    check-cast p3, Lcoil/n;

    invoke-virtual {p3, p1}, Lcoil/n;->c(Lcoil/request/j;)Lcoil/request/d;

    return-void
.end method
