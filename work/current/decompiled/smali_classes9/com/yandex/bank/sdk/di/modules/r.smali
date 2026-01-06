.class public final Lcom/yandex/bank/sdk/di/modules/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn/t;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/yandex/bank/sdk/screens/divbottomsheet/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/yandex/bank/sdk/screens/divbottomsheet/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/r;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/bank/sdk/di/modules/r;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/yandex/bank/sdk/di/modules/r;->c:Lcom/yandex/bank/sdk/screens/divbottomsheet/j;

    return-void
.end method


# virtual methods
.method public final a(Lxn/a;)Lxn/h;
    .locals 13

    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/p;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/p;

    new-instance v6, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    iget-object v1, p0, Lcom/yandex/bank/sdk/di/modules/r;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/yandex/bank/widgets/common/bottomsheet/j;

    new-instance v8, Lcom/yandex/bank/widgets/common/bottomsheet/g;

    new-instance v1, Lcom/yandex/bank/sdk/di/modules/DeeplinkModule$provideBottomSheetViewDelegate$1$1$1;

    iget-object v2, p0, Lcom/yandex/bank/sdk/di/modules/r;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/yandex/bank/sdk/di/modules/r;->c:Lcom/yandex/bank/sdk/screens/divbottomsheet/j;

    invoke-direct {v1, v2, v3, p1, v6}, Lcom/yandex/bank/sdk/di/modules/DeeplinkModule$provideBottomSheetViewDelegate$1$1$1;-><init>(Landroid/content/Context;Lcom/yandex/bank/sdk/screens/divbottomsheet/j;Lcom/yandex/bank/sdk/screens/initial/deeplink/p;Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;)V

    const/4 p1, 0x0

    invoke-direct {v8, p1, v1}, Lcom/yandex/bank/widgets/common/bottomsheet/g;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x3fa

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/yandex/bank/widgets/common/bottomsheet/j;-><init>(Lcom/yandex/bank/widgets/common/bottomsheet/f;Lcom/yandex/bank/widgets/common/b;ZLcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$Background;I)V

    invoke-virtual {v6, v0}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->M(Lcom/yandex/bank/widgets/common/bottomsheet/j;)V

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/r;->b:Landroid/app/Activity;

    invoke-virtual {v6, v0, p1}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->O(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    new-instance v0, Lxn/f;

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {v0, v1, p1}, Lxn/f;-><init>(Ljava/util/List;Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lxn/g;->a:Lxn/g;

    :goto_0
    return-object v0
.end method
