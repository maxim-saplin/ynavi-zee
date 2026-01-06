.class public final Lcom/yandex/bank/widgets/common/recycler/a;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIILkotlin/jvm/functions/Function1;)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    sget-object p5, Lcom/yandex/bank/widgets/common/recycler/MarginItemDecorator$1;->h:Lcom/yandex/bank/widgets/common/recycler/MarginItemDecorator$1;

    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/bank/widgets/common/recycler/a;->b:I

    iput p2, p0, Lcom/yandex/bank/widgets/common/recycler/a;->c:I

    iput p3, p0, Lcom/yandex/bank/widgets/common/recycler/a;->d:I

    iput-object p5, p0, Lcom/yandex/bank/widgets/common/recycler/a;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 0

    iget-object p4, p0, Lcom/yandex/bank/widgets/common/recycler/a;->e:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/yandex/bank/widgets/common/recycler/a;->b:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    iget p2, p0, Lcom/yandex/bank/widgets/common/recycler/a;->c:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iget p2, p0, Lcom/yandex/bank/widgets/common/recycler/a;->d:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_0
    return-void
.end method
