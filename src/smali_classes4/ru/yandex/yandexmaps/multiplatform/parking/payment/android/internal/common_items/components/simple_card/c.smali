.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/simple_card/c;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/simple_card/a;

.field private static final b:I

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/simple_card/SimpleCardView$Type;",
            "Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/simple_card/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/simple_card/SimpleCardView$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/simple_card/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/simple_card/c;->Companion:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/simple_card/a;

    invoke-static {}, Lhi1/a;->c()I

    move-result v0

    sput v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/simple_card/c;->b:I

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/simple_card/SimpleCardView$Type;->TOP:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/simple_card/SimpleCardView$Type;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/simple_card/c;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/simple_card/c;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/simple_card/SimpleCardView$Type;)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/simple_card/SimpleCardView$Type;->BOTTOM:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/simple_card/SimpleCardView$Type;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/simple_card/c;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/simple_card/c;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/simple_card/SimpleCardView$Type;)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/simple_card/SimpleCardView$Type;->SINGLE:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/simple_card/SimpleCardView$Type;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/simple_card/c;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/simple_card/c;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/simple_card/SimpleCardView$Type;)V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/simple_card/SimpleCardView$Type;->MIDDLE:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/simple_card/SimpleCardView$Type;

    new-instance v1, Lkotlin/Pair;

    const/4 v5, 0x0

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/simple_card/c;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/simple_card/SimpleCardView$Type;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/simple_card/c;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/simple_card/SimpleCardView$Type;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/simple_card/c;->c:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/simple_card/c;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/simple_card/SimpleCardView$Type;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/simple_card/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    sget v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/simple_card/c;->b:I

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    rsub-int/lit8 v6, v0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/simple_card/c;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/simple_card/SimpleCardView$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    sget v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/simple_card/c;->b:I

    :cond_1
    add-int v8, p1, v3

    sget p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/simple_card/c;->b:I

    int-to-float v9, p1

    const/4 v5, 0x0

    move-object v4, p2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
