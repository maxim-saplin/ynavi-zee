.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/q;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/q;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->n0(Landroid/view/View;)I

    move-result p3

    iget-object p4, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/q;->b:Ljava/lang/Integer;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    sget p4, Lzo0/a;->pay_sdk_product_logo_overlapping:I

    invoke-static {p2, p4}, Lcom/yandex/plus/home/common/utils/d;->k(Landroid/view/View;I)I

    move-result p2

    :goto_0
    if-lez p3, :cond_1

    neg-int p2, p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput p2, p1, Landroid/graphics/Rect;->left:I

    return-void
.end method
