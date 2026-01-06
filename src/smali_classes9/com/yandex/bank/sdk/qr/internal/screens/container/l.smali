.class public final Lcom/yandex/bank/sdk/qr/internal/screens/container/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/mvp/i;


# instance fields
.field private final b:Lvv/a;

.field private final c:Lsv/o;

.field private final d:Lsv/l;

.field private final e:Lsv/b;


# direct methods
.method public constructor <init>(Lvv/a;Lsv/o;Lsv/l;Lsv/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/qr/internal/screens/container/l;->b:Lvv/a;

    iput-object p2, p0, Lcom/yandex/bank/sdk/qr/internal/screens/container/l;->c:Lsv/o;

    iput-object p3, p0, Lcom/yandex/bank/sdk/qr/internal/screens/container/l;->d:Lsv/l;

    iput-object p4, p0, Lcom/yandex/bank/sdk/qr/internal/screens/container/l;->e:Lsv/b;

    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Lcom/yandex/bank/sdk/qr/internal/screens/container/f;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/qr/internal/screens/container/f;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/qr/internal/screens/container/f;->c()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/qr/internal/screens/container/QrContainerItem;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/qr/internal/screens/container/QrContainerItem;->getSelectedDesign()Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/qr/internal/screens/container/f;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/qr/internal/screens/container/f;->c()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/sdk/qr/internal/screens/container/QrContainerItem;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/qr/internal/screens/container/QrContainerItem;->getUnselectedDesign()Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/qr/internal/screens/container/f;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    const/4 v8, 0x0

    if-ltz v5, :cond_8

    check-cast v6, Lcom/yandex/bank/sdk/qr/internal/screens/container/QrContainerItem;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/qr/internal/screens/container/f;->c()I

    move-result v9

    const/4 v10, 0x1

    if-ne v5, v9, :cond_0

    move v5, v10

    goto :goto_1

    :cond_0
    move v5, v4

    :goto_1
    if-eqz v5, :cond_1

    move-object v9, v0

    goto :goto_2

    :cond_1
    move-object v9, v1

    :goto_2
    sget-object v11, Lcom/yandex/bank/sdk/qr/internal/screens/container/k;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v11, v6

    if-eq v6, v10, :cond_6

    const/4 v11, 0x2

    if-eq v6, v11, :cond_4

    const/4 v10, 0x3

    if-ne v6, v10, :cond_3

    new-instance v6, Lcom/yandex/bank/sdk/qr/internal/screens/container/a;

    iget-object v10, p0, Lcom/yandex/bank/sdk/qr/internal/screens/container/l;->c:Lsv/o;

    iget-object v11, p0, Lcom/yandex/bank/sdk/qr/internal/screens/container/l;->d:Lsv/l;

    check-cast v11, Lcom/yandex/bank/sdk/di/modules/features/c3;

    invoke-virtual {v11}, Lcom/yandex/bank/sdk/di/modules/features/c3;->a()Ljava/lang/String;

    move-result-object v11

    check-cast v10, Lcom/yandex/bank/sdk/di/modules/features/d3;

    invoke-virtual {v10, v11}, Lcom/yandex/bank/sdk/di/modules/features/d3;->a(Ljava/lang/String;)Lil/c;

    move-result-object v10

    new-instance v11, Lcom/yandex/bank/widgets/common/segmented/b;

    if-eqz v5, :cond_2

    sget-object v5, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v12, Lbx/b;->bank_sdk_qr_payment_reverse_qr_segment_control:I

    invoke-static {v5, v12}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v5

    goto :goto_3

    :cond_2
    move-object v5, v8

    :goto_3
    new-instance v12, Lcom/yandex/bank/core/utils/v;

    sget v13, Lrv/b;->bank_sdk_ic_qr_tab:I

    invoke-direct {v12, v13, v8}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    invoke-direct {v11, v5, v12, v9}, Lcom/yandex/bank/widgets/common/segmented/b;-><init>(Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/core/utils/v;Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;)V

    invoke-direct {v6, v10, v11}, Lcom/yandex/bank/sdk/qr/internal/screens/container/a;-><init>(Lil/c;Lcom/yandex/bank/widgets/common/segmented/b;)V

    :goto_4
    move-object v8, v6

    goto :goto_6

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    new-instance v6, Lcom/yandex/bank/sdk/qr/internal/screens/container/a;

    iget-object v11, p0, Lcom/yandex/bank/sdk/qr/internal/screens/container/l;->b:Lvv/a;

    new-instance v12, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/i;

    invoke-direct {v12, v4, v10}, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/i;-><init>(ZZ)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lvv/a;->a(Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/i;)Lil/c;

    move-result-object v10

    new-instance v11, Lcom/yandex/bank/widgets/common/segmented/b;

    if-eqz v5, :cond_5

    sget-object v5, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v12, Lbx/b;->bank_sdk_qr_payment_qr_scanner_segment_control:I

    invoke-static {v5, v12}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v5

    goto :goto_5

    :cond_5
    move-object v5, v8

    :goto_5
    new-instance v12, Lcom/yandex/bank/core/utils/v;

    sget v13, Lrv/b;->bank_sdk_ic_qr_scan:I

    invoke-direct {v12, v13, v8}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    invoke-direct {v11, v5, v12, v9}, Lcom/yandex/bank/widgets/common/segmented/b;-><init>(Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/core/utils/v;Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;)V

    invoke-direct {v6, v10, v11}, Lcom/yandex/bank/sdk/qr/internal/screens/container/a;-><init>(Lil/c;Lcom/yandex/bank/widgets/common/segmented/b;)V

    goto :goto_4

    :cond_6
    iget-object v5, p0, Lcom/yandex/bank/sdk/qr/internal/screens/container/l;->e:Lsv/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    if-eqz v8, :cond_7

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move v5, v7

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v8

    :cond_9
    invoke-virtual {p1}, Lcom/yandex/bank/sdk/qr/internal/screens/container/f;->c()I

    move-result p1

    new-instance v0, Lcom/yandex/bank/sdk/qr/internal/screens/container/j;

    invoke-direct {v0, v3, p1}, Lcom/yandex/bank/sdk/qr/internal/screens/container/j;-><init>(Ljava/util/ArrayList;I)V

    return-object v0
.end method
