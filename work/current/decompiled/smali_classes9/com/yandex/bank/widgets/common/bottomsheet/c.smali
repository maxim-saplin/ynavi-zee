.class public final Lcom/yandex/bank/widgets/common/bottomsheet/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/bank/widgets/common/bottomsheet/c;Landroid/app/Activity;Landroid/content/Context;Lcom/yandex/bank/widgets/common/bottomsheet/j;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lkotlin/jvm/functions/Function1;I)V
    .locals 8

    and-int/lit8 v0, p7, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p5, v1

    :cond_0
    and-int/lit16 p7, p7, 0x80

    if-eqz p7, :cond_1

    move-object p6, v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p3}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->M(Lcom/yandex/bank/widgets/common/bottomsheet/j;)V

    invoke-virtual {p0, p1, v1}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->O(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    new-instance p1, Lcom/yandex/bank/widgets/common/bottomsheet/b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p4, p2}, Lcom/yandex/bank/widgets/common/bottomsheet/b;-><init>(Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p0, p1}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->K(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/yandex/bank/widgets/common/bottomsheet/b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p5, p2}, Lcom/yandex/bank/widgets/common/bottomsheet/b;-><init>(Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p0, p1}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->L(Landroid/view/View$OnClickListener;)V

    if-eqz p6, :cond_2

    invoke-virtual {p0, p6}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->I(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method
