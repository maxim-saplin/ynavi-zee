.class final Lcom/yandex/bank/feature/dashboard/internal/ui/adapter/DashboardWidgetsLoadingViewItemKt$dashboardWidgetsLoadingItemAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lvu/f;",
        "invoke",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lvu/f;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/yandex/bank/feature/dashboard/internal/ui/adapter/DashboardWidgetsLoadingViewItemKt$dashboardWidgetsLoadingItemAdapter$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/dashboard/internal/ui/adapter/DashboardWidgetsLoadingViewItemKt$dashboardWidgetsLoadingItemAdapter$1;

    invoke-direct {v0}, Lcom/yandex/bank/feature/dashboard/internal/ui/adapter/DashboardWidgetsLoadingViewItemKt$dashboardWidgetsLoadingItemAdapter$1;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/dashboard/internal/ui/adapter/DashboardWidgetsLoadingViewItemKt$dashboardWidgetsLoadingItemAdapter$1;->h:Lcom/yandex/bank/feature/dashboard/internal/ui/adapter/DashboardWidgetsLoadingViewItemKt$dashboardWidgetsLoadingItemAdapter$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/LayoutInflater;

    move-object/from16 v1, p2

    check-cast v1, Landroid/view/ViewGroup;

    sget v2, Luu/c;->bank_sdk_screen_dashboard_v3_loading_widgets:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Luu/b;->autotopup:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v5, :cond_0

    sget v1, Luu/b;->autotopup_title:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v6, :cond_0

    sget v1, Luu/b;->banner:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v7, :cond_0

    sget v1, Luu/b;->card_1:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v8, :cond_0

    sget v1, Luu/b;->card_2:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v9, :cond_0

    sget v1, Luu/b;->cards_title:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v10, :cond_0

    sget v1, Luu/b;->recent_transactions_title:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v11, :cond_0

    sget v1, Luu/b;->round_button_1:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lvu/g;->u(Landroid/view/View;)Lvu/g;

    move-result-object v12

    sget v1, Luu/b;->round_button_2:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lvu/g;->u(Landroid/view/View;)Lvu/g;

    move-result-object v13

    sget v1, Luu/b;->round_button_3:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lvu/g;->u(Landroid/view/View;)Lvu/g;

    move-result-object v14

    sget v1, Luu/b;->trans_item_1:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lvu/h;->u(Landroid/view/View;)Lvu/h;

    move-result-object v15

    sget v1, Luu/b;->trans_item_2:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lvu/h;->u(Landroid/view/View;)Lvu/h;

    move-result-object v16

    sget v1, Luu/b;->trans_item_3:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lvu/h;->u(Landroid/view/View;)Lvu/h;

    move-result-object v17

    new-instance v1, Lvu/f;

    move-object v4, v0

    check-cast v4, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lvu/f;-><init>(Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lvu/g;Lvu/g;Lvu/g;Lvu/h;Lvu/h;Lvu/h;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
