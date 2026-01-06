.class public final Lcom/yandex/bank/sdk/screens/menu/presentation/k;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/bank/sdk/screens/menu/presentation/j;

.field private static final c:I = 0x1388


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/sdk/screens/menu/presentation/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/sdk/screens/menu/presentation/k;->b:Lcom/yandex/bank/sdk/screens/menu/presentation/j;

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 5

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/w2;->getItemCount()I

    move-result v0

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    move-result v1

    add-int/lit8 v2, v0, -0x1

    if-ne v1, v2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p4}, Landroidx/recyclerview/widget/a4;->b()Z

    move-result p4

    if-eqz p4, :cond_0

    const/16 p4, 0x1388

    invoke-virtual {p1, v2, p4, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    new-instance p1, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/h;

    const/4 p4, 0x4

    invoke-direct {p1, p4, p3}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/h;-><init>(ILandroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p4

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-le v1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    move v1, v2

    move v3, v1

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    add-int/2addr p2, v3

    sub-int/2addr p4, p2

    if-gez p4, :cond_3

    move p4, v2

    :cond_3
    invoke-virtual {p1, v2, p4, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_4
    :goto_2
    return-void
.end method
