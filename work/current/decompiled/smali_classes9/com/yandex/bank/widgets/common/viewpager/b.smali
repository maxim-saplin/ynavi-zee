.class public final Lcom/yandex/bank/widgets/common/viewpager/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager2/widget/u;


# static fields
.field private static final c:Lcom/yandex/bank/widgets/common/viewpager/a;

.field private static final d:F = 0.1f

.field private static final e:F = 375.0f

.field private static final f:F = 50.0f


# instance fields
.field private final b:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/widgets/common/viewpager/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/widgets/common/viewpager/b;->c:Lcom/yandex/bank/widgets/common/viewpager/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/yandex/bank/widgets/common/viewpager/CardPageTransformer$pagerItemOffset$2;

    invoke-direct {v1, p1}, Lcom/yandex/bank/widgets/common/viewpager/CardPageTransformer$pagerItemOffset$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/viewpager/b;->b:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 3

    const/4 v0, 0x1

    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v2, v1

    sub-float/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/viewpager/b;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
