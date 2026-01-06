.class public final synthetic Lcom/yandex/alice/futuris/images/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/yandex/alice/futuris/images/a;->b:I

    iput-object p1, p0, Lcom/yandex/alice/futuris/images/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/alice/futuris/images/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bubbles/j;)V
    .locals 1

    .line 2
    const/16 v0, 0x16

    iput v0, p0, Lcom/yandex/alice/futuris/images/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Lcom/yandex/alice/futuris/images/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/alice/futuris/images/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/alice/futuris/images/a;->d:Ljava/lang/Object;

    iget-object v1, p0, Lcom/yandex/alice/futuris/images/a;->c:Ljava/lang/Object;

    iget v2, p0, Lcom/yandex/alice/futuris/images/a;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lcom/yandex/imagesearch/preview/z;

    check-cast v0, Landroid/util/Pair;

    invoke-static {v1, v0}, Lcom/yandex/imagesearch/preview/z;->a(Lcom/yandex/imagesearch/preview/z;Landroid/util/Pair;)V

    return-void

    :pswitch_0
    check-cast v1, Lcom/yandex/imagesearch/preview/z;

    check-cast v0, Landroid/graphics/Matrix;

    invoke-static {v1, v0}, Lcom/yandex/imagesearch/preview/z;->d(Lcom/yandex/imagesearch/preview/z;Landroid/graphics/Matrix;)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/yandex/images/t1;

    check-cast v0, Lcom/yandex/images/r1;

    invoke-static {v1, v0}, Lcom/yandex/images/t1;->r(Lcom/yandex/images/t1;Lcom/yandex/images/r1;)V

    return-void

    :pswitch_2
    check-cast v0, [Ljava/lang/String;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v1, Lcom/yandex/div/core/expression/variables/c;

    invoke-virtual {v1, v0}, Lcom/yandex/div/core/expression/variables/c;->n([Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast v1, Lcom/yandex/camera/util/d;

    check-cast v0, Lv31/d;

    invoke-static {v1, v0}, Lcom/yandex/camera/util/d;->a(Lcom/yandex/camera/util/d;Lv31/d;)V

    return-void

    :pswitch_4
    check-cast v1, Lcom/yandex/camera/p;

    check-cast v0, Ljava/lang/Exception;

    invoke-static {v1, v0}, Lcom/yandex/camera/p;->b(Lcom/yandex/camera/p;Ljava/lang/Exception;)V

    return-void

    :pswitch_5
    check-cast v0, Lcom/yandex/imagesearch/preview/q;

    check-cast v1, Lcom/yandex/camera/r;

    invoke-static {v1, v0}, Lcom/yandex/camera/r;->d(Lcom/yandex/camera/r;Lcom/yandex/imagesearch/preview/q;)V

    return-void

    :pswitch_6
    check-cast v1, Lkotlin/jvm/internal/Lambda;

    check-cast v0, Lcom/yandex/bubbles/j;

    invoke-static {v1, v0}, Lcom/yandex/bubbles/j;->c(Lkotlin/jvm/functions/Function0;Lcom/yandex/bubbles/j;)V

    return-void

    :pswitch_7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    check-cast v0, Lcom/yandex/bank/widgets/tooltip/i;

    invoke-static {v1, v0}, Lcom/yandex/bank/widgets/tooltip/i;->d(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/widgets/tooltip/i;)V

    return-void

    :pswitch_8
    sget-object v2, Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;->f:Lcom/yandex/bank/widgets/common/communication/r;

    check-cast v1, Lcom/yandex/bank/widgets/common/communication/t;

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/communication/t;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lgx/n;

    iget-object v1, v0, Lgx/n;->d:Landroid/widget/FrameLayout;

    iget-object v0, v0, Lgx/n;->b:Lcom/yandex/bank/widgets/common/BankButtonViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/16 v2, 0xe

    invoke-static {v2}, Lcom/yandex/bank/core/utils/ext/g;->g(I)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1, v0, v3, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void

    :pswitch_9
    check-cast v1, Ljava/lang/Runnable;

    check-cast v0, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    invoke-static {v1, v0}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->E(Ljava/lang/Runnable;Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;)V

    return-void

    :pswitch_a
    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/c0;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/c0;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/m;

    invoke-virtual {v0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lnv/h;

    iget-object v0, v0, Lnv/h;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/h;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/h;-><init>(ILandroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :pswitch_b
    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/y;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/y;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/g;

    invoke-virtual {v0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lnv/g;

    iget-object v0, v0, Lnv/g;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/h;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/h;-><init>(ILandroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :pswitch_c
    check-cast v1, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/s;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/s;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast v0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/b;

    invoke-virtual {v0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lms/a;

    iget-object v0, v0, Lms/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/h;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/h;-><init>(ILandroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :pswitch_d
    check-cast v1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/h;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/h;->a()Lcom/yandex/bank/feature/divkit/api/domain/a;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v0, Les/j;

    iget-object v0, v0, Les/j;->b:Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;

    invoke-static {v0, v1}, Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;->f0(Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;Lcom/yandex/bank/feature/divkit/api/domain/a;)V

    :cond_4
    return-void

    :pswitch_e
    check-cast v1, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/b0;

    check-cast v0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/j;

    invoke-static {v1, v0}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/j;->w0(Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/b0;Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/j;)V

    return-void

    :pswitch_f
    check-cast v1, Lcom/yandex/bank/feature/divkit/api/ui/screen/g;

    check-cast v0, Lcom/yandex/bank/feature/divkit/api/ui/screen/a;

    invoke-static {v1, v0}, Lcom/yandex/bank/feature/divkit/api/ui/screen/a;->w0(Lcom/yandex/bank/feature/divkit/api/ui/screen/g;Lcom/yandex/bank/feature/divkit/api/ui/screen/a;)V

    return-void

    :pswitch_10
    check-cast v1, Lcom/yandex/bank/core/transfer/utils/b;

    check-cast v0, Landroid/text/Editable;

    invoke-static {v1, v0}, Lcom/yandex/bank/core/transfer/utils/b;->a(Lcom/yandex/bank/core/transfer/utils/b;Landroid/text/Editable;)V

    return-void

    :pswitch_11
    check-cast v1, Lcom/yandex/bank/core/navigation/cicerone/p;

    check-cast v0, [Lcom/yandex/bank/core/navigation/cicerone/o;

    invoke-static {v1, v0}, Lcom/yandex/bank/core/navigation/cicerone/p;->a(Lcom/yandex/bank/core/navigation/cicerone/p;[Lcom/yandex/bank/core/navigation/cicerone/o;)V

    return-void

    :pswitch_12
    check-cast v1, Landroidx/fragment/app/k0;

    invoke-virtual {v1}, Landroidx/fragment/app/k0;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_5

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void

    :pswitch_13
    check-cast v1, Lcom/yandex/bank/core/analytics/performance/c;

    invoke-static {v1}, Lcom/yandex/bank/core/analytics/performance/c;->e(Lcom/yandex/bank/core/analytics/performance/c;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1}, Lcom/yandex/bank/core/analytics/performance/c;->e(Lcom/yandex/bank/core/analytics/performance/c;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    check-cast v0, Lcom/yandex/bank/core/analytics/performance/b;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_6
    return-void

    :pswitch_14
    check-cast v1, Lcom/yandex/attachments/imageviewer/g;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Lcom/yandex/attachments/imageviewer/g;->a(Lcom/yandex/attachments/imageviewer/g;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_15
    check-cast v1, Lokhttp3/internal/connection/j;

    check-cast v0, Lcom/yandex/attachments/common/net/b;

    invoke-virtual {v1, v0}, Lokhttp3/internal/connection/j;->e(Lokhttp3/r;)V

    return-void

    :pswitch_16
    check-cast v1, Lcom/yandex/attachments/common/net/b;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/yandex/attachments/common/net/b;->a(Lcom/yandex/attachments/common/net/b;Ljava/lang/String;)V

    return-void

    :pswitch_17
    const-string v2, "AndroidXCameraTile"

    const-string v3, "Failed to get camera provider: "

    check-cast v1, Landroidx/camera/core/impl/utils/futures/c;

    check-cast v0, Lcom/yandex/attachments/chooser/camera/tile/b;

    :try_start_0
    invoke-virtual {v1}, Landroidx/camera/core/impl/utils/futures/f;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v1}, Landroidx/camera/core/impl/utils/futures/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/lifecycle/f;

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/chooser/camera/tile/b;->b(Landroidx/camera/lifecycle/f;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void

    :pswitch_18
    check-cast v1, Lcom/yandex/alice/vins/handlers/i;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/yandex/alice/vins/handlers/i;->e(Lcom/yandex/alice/vins/handlers/i;Ljava/lang/String;)V

    return-void

    :pswitch_19
    check-cast v1, Lcom/yandex/alice/storage/j;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/yandex/alice/storage/j;->a(Lcom/yandex/alice/storage/j;Ljava/util/List;)V

    return-void

    :pswitch_1a
    check-cast v1, Lcom/yandex/alice/storage/k;

    check-cast v0, Lfh/m;

    invoke-static {v1, v0}, Lcom/yandex/alice/storage/k;->d(Lcom/yandex/alice/storage/k;Lfh/m;)V

    return-void

    :pswitch_1b
    check-cast v1, Lcom/yandex/alice/storage/e;

    check-cast v0, Lfh/b;

    invoke-static {v1, v0}, Lcom/yandex/alice/storage/e;->j(Lcom/yandex/alice/storage/e;Lfh/b;)V

    return-void

    :pswitch_1c
    check-cast v1, Lcom/yandex/alice/futuris/images/e;

    check-cast v0, Lcom/yandex/alice/contextmenu/snackbar/d0;

    invoke-static {v1, v0}, Lcom/yandex/alice/futuris/images/e;->b(Lcom/yandex/alice/futuris/images/e;Lcom/yandex/alice/contextmenu/snackbar/d0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
