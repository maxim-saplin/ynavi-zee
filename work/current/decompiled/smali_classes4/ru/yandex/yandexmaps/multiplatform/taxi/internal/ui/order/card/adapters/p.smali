.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/p;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# static fields
.field public static final b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/p;

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/p;->b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/p;

    const/4 v0, 0x2

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    sput v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/p;->c:I

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 6

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p4}, Landroidx/recyclerview/widget/a4;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/p;->c:I

    const/4 v4, 0x0

    move-object v0, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/common/utils/extensions/b;->O0(Landroid/graphics/Rect;ILjava/lang/Integer;IILandroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
