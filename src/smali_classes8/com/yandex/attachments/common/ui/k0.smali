.class public final synthetic Lcom/yandex/attachments/common/ui/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/i0;
.implements Lcom/yandex/attachments/common/ui/crop/l;
.implements Lcom/yandex/attachments/imageviewer/editor/o;
.implements Lzk/b;
.implements Lcom/yandex/bank/core/mvp/i;
.implements Landroidx/fragment/app/b2;
.implements Lcom/yandex/bank/widgets/common/swiperefresh/j;
.implements Lcom/yandex/bank/widgets/common/swiperefresh/k;
.implements Lex/b;
.implements Lml/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/attachments/common/ui/k0;->b:I

    iput-object p2, p0, Lcom/yandex/attachments/common/ui/k0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/yandex/attachments/common/ui/k0;->b:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/t;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/t;->b()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/core/common/domain/entities/BottomBarItemId;->PAY:Lcom/yandex/bank/core/common/domain/entities/BottomBarItemId;

    invoke-static {v0, v1}, Lhd/e;->j(Ljava/util/List;Lcom/yandex/bank/core/common/domain/entities/BottomBarItemId;)Ldx/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/t;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/t;->c()Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/c;

    move-result-object v2

    instance-of v3, v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/a;

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/t;->c()Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/c;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/a;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/a;->a()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object p1

    instance-of v2, p1, Lcom/yandex/bank/core/utils/ui/d;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/yandex/bank/core/utils/ui/d;

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/ui/d;->d()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v2, p1, Lcom/yandex/bank/core/utils/dto/common/FailDataException;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/yandex/bank/core/utils/dto/common/FailDataException;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/yandex/attachments/common/ui/k0;->c:Ljava/lang/Object;

    check-cast v2, Lrs/x;

    check-cast v2, Lcom/yandex/bank/sdk/di/modules/features/n6;

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/di/modules/features/n6;->g()Lrs/v;

    move-result-object v2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/dto/common/FailDataException;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v4, v3}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lrs/v;->d()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v4

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/dto/common/FailDataException;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v3, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v3, p1}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lrs/v;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v3

    :goto_2
    invoke-virtual {v2}, Lrs/v;->c()Lcom/yandex/bank/core/utils/x;

    move-result-object p1

    invoke-virtual {v2}, Lrs/v;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    new-instance v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/view/a;

    invoke-direct {v5, p1, v4, v3, v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/view/a;-><init>(Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;)V

    new-instance p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/o;

    invoke-direct {p1, v5}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/o;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/view/a;)V

    goto :goto_3

    :cond_3
    instance-of v2, p1, Lcom/yandex/bank/core/utils/ui/e;

    if-eqz v2, :cond_4

    sget-object p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/q;->a:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/q;

    goto :goto_3

    :cond_4
    instance-of v2, p1, Lcom/yandex/bank/core/utils/ui/c;

    if-eqz v2, :cond_5

    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/r;

    check-cast p1, Lcom/yandex/bank/core/utils/ui/c;

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/ui/c;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/divkit/api/domain/a;

    invoke-direct {v2, p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/r;-><init>(Lcom/yandex/bank/feature/divkit/api/domain/a;)V

    move-object p1, v2

    goto :goto_3

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    sget-object p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/b;->a:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/b;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/p;->a:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/p;

    :goto_3
    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/w;

    invoke-direct {v2, v0, p1, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/w;-><init>(Ldx/b;Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/s;Ljava/lang/Integer;)V

    return-object v2

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :sswitch_0
    check-cast p1, Lcom/yandex/bank/feature/stories/internal/screens/f;

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/k0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/feature/stories/internal/screens/d;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/stories/internal/screens/d;->a(Lcom/yandex/bank/feature/stories/internal/screens/f;)Lcom/yandex/bank/feature/stories/internal/screens/o;

    move-result-object p1

    return-object p1

    :sswitch_1
    check-cast p1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/k0;->c:Ljava/lang/Object;

    check-cast v0, Lyp/g;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/pin/e;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/di/modules/features/pin/e;->b()Z

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->h()Lcom/yandex/bank/feature/pin/internal/screens/createpin/r;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->b()I

    move-result v4

    new-instance v5, Lcom/yandex/bank/feature/pin/internal/domain/q;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->h()Lcom/yandex/bank/feature/pin/internal/screens/createpin/r;

    move-result-object v3

    instance-of v3, v3, Lcom/yandex/bank/feature/pin/internal/screens/createpin/l;

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->h()Lcom/yandex/bank/feature/pin/internal/screens/createpin/r;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/feature/pin/internal/screens/createpin/l;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/l;->a()I

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Lcom/yandex/bank/feature/pin/internal/domain/PinState;->ERROR:Lcom/yandex/bank/feature/pin/internal/domain/PinState;

    goto :goto_4

    :cond_8
    sget-object v3, Lcom/yandex/bank/feature/pin/internal/domain/PinState;->NORMAL:Lcom/yandex/bank/feature/pin/internal/domain/PinState;

    :goto_4
    invoke-direct {v5, v1, v3}, Lcom/yandex/bank/feature/pin/internal/domain/q;-><init>(ILcom/yandex/bank/feature/pin/internal/domain/PinState;)V

    new-instance v6, Lcom/yandex/bank/feature/pin/internal/domain/q;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->h()Lcom/yandex/bank/feature/pin/internal/screens/createpin/r;

    move-result-object v3

    instance-of v7, v3, Lcom/yandex/bank/feature/pin/internal/screens/createpin/l;

    const/4 v8, 0x1

    if-eqz v7, :cond_a

    invoke-virtual {p1}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->h()Lcom/yandex/bank/feature/pin/internal/screens/createpin/r;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/feature/pin/internal/screens/createpin/l;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/l;->a()I

    move-result v3

    if-ne v3, v8, :cond_9

    sget-object v3, Lcom/yandex/bank/feature/pin/internal/domain/PinState;->ERROR:Lcom/yandex/bank/feature/pin/internal/domain/PinState;

    goto :goto_5

    :cond_9
    sget-object v3, Lcom/yandex/bank/feature/pin/internal/domain/PinState;->NORMAL:Lcom/yandex/bank/feature/pin/internal/domain/PinState;

    goto :goto_5

    :cond_a
    sget-object v7, Lcom/yandex/bank/feature/pin/internal/screens/createpin/p;->a:Lcom/yandex/bank/feature/pin/internal/screens/createpin/p;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    sget-object v3, Lcom/yandex/bank/feature/pin/internal/domain/PinState;->SUCCESS:Lcom/yandex/bank/feature/pin/internal/domain/PinState;

    goto :goto_5

    :cond_b
    sget-object v7, Lcom/yandex/bank/feature/pin/internal/screens/createpin/q;->a:Lcom/yandex/bank/feature/pin/internal/screens/createpin/q;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    sget-object v3, Lcom/yandex/bank/feature/pin/internal/domain/PinState;->NORMAL:Lcom/yandex/bank/feature/pin/internal/domain/PinState;

    goto :goto_5

    :cond_c
    sget-object v7, Lcom/yandex/bank/feature/pin/internal/screens/createpin/m;->a:Lcom/yandex/bank/feature/pin/internal/screens/createpin/m;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    sget-object v3, Lcom/yandex/bank/feature/pin/internal/domain/PinState;->LOADING:Lcom/yandex/bank/feature/pin/internal/domain/PinState;

    goto :goto_5

    :cond_d
    sget-object v7, Lcom/yandex/bank/feature/pin/internal/screens/createpin/n;->a:Lcom/yandex/bank/feature/pin/internal/screens/createpin/n;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    sget-object v3, Lcom/yandex/bank/feature/pin/internal/domain/PinState;->NORMAL:Lcom/yandex/bank/feature/pin/internal/domain/PinState;

    :goto_5
    invoke-direct {v6, v1, v3}, Lcom/yandex/bank/feature/pin/internal/domain/q;-><init>(ILcom/yandex/bank/feature/pin/internal/domain/PinState;)V

    new-instance v7, Lcom/yandex/bank/feature/pin/internal/screens/createpin/j0;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->e()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_6

    :cond_e
    invoke-static {p1}, Lru/yandex/maps/uikit/common/recycler/j;->i(Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;)I

    move-result v1

    :goto_6
    invoke-virtual {p1}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->h()Lcom/yandex/bank/feature/pin/internal/screens/createpin/r;

    move-result-object v3

    sget-object v9, Lcom/yandex/bank/feature/pin/internal/screens/createpin/p;->a:Lcom/yandex/bank/feature/pin/internal/screens/createpin/p;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    sget v3, Luk/b;->bankColor_textIcon_positive:I

    goto :goto_9

    :cond_f
    instance-of v9, v3, Lcom/yandex/bank/feature/pin/internal/screens/createpin/l;

    if-eqz v9, :cond_10

    move v9, v8

    goto :goto_7

    :cond_10
    instance-of v9, v3, Lcom/yandex/bank/feature/pin/internal/screens/createpin/o;

    :goto_7
    if-eqz v9, :cond_11

    move v3, v8

    goto :goto_8

    :cond_11
    sget-object v9, Lcom/yandex/bank/feature/pin/internal/screens/createpin/q;->a:Lcom/yandex/bank/feature/pin/internal/screens/createpin/q;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_8
    if-eqz v3, :cond_16

    sget v3, Luk/b;->bankColor_textIcon_secondary:I

    :goto_9
    invoke-direct {v7, v1, v3}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/j0;-><init>(II)V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->h()Lcom/yandex/bank/feature/pin/internal/screens/createpin/r;

    move-result-object v1

    sget-object v3, Lcom/yandex/bank/feature/pin/internal/screens/createpin/n;->a:Lcom/yandex/bank/feature/pin/internal/screens/createpin/n;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {p1}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->f()Lcom/yandex/bank/feature/pin/internal/screens/createpin/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/h;->b()Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinState$PinStatusType;

    move-result-object v3

    sget-object v10, Lcom/yandex/bank/feature/pin/internal/screens/createpin/a0;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v10, v3

    if-eq v3, v8, :cond_15

    const/4 v8, 0x2

    if-eq v3, v8, :cond_14

    const/4 v0, 0x3

    if-eq v3, v0, :cond_13

    const/4 v0, 0x4

    if-ne v3, v0, :cond_12

    new-instance v0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/g0;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/h;->c()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/g0;-><init>(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_13
    new-instance v0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/f0;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/h;->c()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/f0;-><init>(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_14
    new-instance v3, Lcom/yandex/bank/feature/pin/internal/screens/createpin/h0;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/h;->c()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/h0;-><init>(ZLjava/lang/Throwable;)V

    move-object v0, v3

    goto :goto_a

    :cond_15
    new-instance v0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e0;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/h;->c()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e0;-><init>(Ljava/lang/Throwable;)V

    :goto_a
    invoke-virtual {p1}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->j()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v3

    new-instance p1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/z;

    move-object v1, p1

    move v8, v9

    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/z;-><init>(Lcom/yandex/bank/feature/pin/internal/screens/createpin/r;Lcom/yandex/bank/core/utils/text/p;ILcom/yandex/bank/feature/pin/internal/domain/q;Lcom/yandex/bank/feature/pin/internal/domain/q;Lcom/yandex/bank/feature/pin/internal/screens/createpin/j0;ZLcom/yandex/bank/feature/pin/internal/screens/createpin/i0;)V

    return-object p1

    :cond_16
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :sswitch_2
    check-cast p1, Lcom/yandex/bank/feature/about/internal/presentation/e;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/about/internal/presentation/e;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/bank/feature/about/internal/presentation/e;->b()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v3, Lcom/yandex/bank/core/utils/u;

    invoke-direct {v3, v1}, Lcom/yandex/bank/core/utils/u;-><init>(I)V

    goto :goto_b

    :cond_18
    move-object v3, v2

    :goto_b
    iget-object v1, p0, Lcom/yandex/attachments/common/ui/k0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/bank/feature/about/api/e;

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/b;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/di/modules/features/b;->c()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {p1}, Lcom/yandex/bank/feature/about/internal/presentation/e;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    :cond_19
    new-instance p1, Lcom/yandex/bank/feature/about/internal/presentation/i;

    invoke-direct {p1, v0, v3, v2}, Lcom/yandex/bank/feature/about/internal/presentation/i;-><init>(Ljava/util/List;Lcom/yandex/bank/core/utils/u;Lcom/yandex/bank/core/utils/text/p;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0xf -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public a()Z
    .locals 3

    iget v0, p0, Lcom/yandex/attachments/common/ui/k0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/k0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/c;

    invoke-virtual {v0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Les/l;

    iget-object v1, v0, Les/l;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Les/l;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v0}, Lcom/yandex/bank/core/utils/ext/view/j;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/attachments/common/ui/k0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/feature/main/internal/screens/products/d;

    invoke-virtual {v0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lto/e;

    iget-object v1, v0, Lto/e;->k:Lcom/yandex/bank/feature/main/internal/widgets/OrientationAwareRecyclerView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v0, Lto/e;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v0}, Lcom/yandex/bank/core/utils/ext/view/j;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/content/Context;II)Lcom/yandex/bank/core/utils/x;
    .locals 2

    new-instance v0, Lcom/yandex/bank/core/utils/r;

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/k0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/bank/core/utils/text/p;

    invoke-static {p1, v1}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3, v1, p1}, Lcom/yandex/bank/core/transfer/utils/f;->a(IILjava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/bank/core/utils/r;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public f(Landroid/view/View;Landroidx/core/view/f3;)Landroidx/core/view/f3;
    .locals 7

    iget p1, p0, Lcom/yandex/attachments/common/ui/k0;->b:I

    sparse-switch p1, :sswitch_data_0

    iget-object p1, p0, Lcom/yandex/attachments/common/ui/k0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/feature/webview/internal/presentation/h;

    invoke-static {p1, p2}, Lcom/yandex/bank/feature/webview/internal/presentation/h;->w0(Lcom/yandex/bank/feature/webview/internal/presentation/h;Landroidx/core/view/f3;)V

    return-object p2

    :sswitch_0
    iget-object p1, p0, Lcom/yandex/attachments/common/ui/k0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/c;

    invoke-virtual {p1}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lkr/s;

    iget-object v0, v0, Lkr/s;->b:Lcom/yandex/bank/widgets/common/BankButtonViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x2

    invoke-virtual {p2, v3}, Landroidx/core/view/f3;->f(I)Landroidx/core/graphics/e;

    move-result-object v3

    iget v3, v3, Landroidx/core/graphics/e;->d:I

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v1, v4, v5, v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lkr/s;

    iget-object p1, p1, Lkr/s;->k:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroidx/core/view/f3;->f(I)Landroidx/core/graphics/e;

    move-result-object v1

    iget v1, v1, Landroidx/core/graphics/e;->b:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_1
    iget-object p1, p0, Lcom/yandex/attachments/common/ui/k0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Landroidx/core/view/f3;->f(I)Landroidx/core/graphics/e;

    move-result-object v1

    iget v1, v1, Landroidx/core/graphics/e;->d:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_2
    iget-object p1, p0, Lcom/yandex/attachments/common/ui/k0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;

    invoke-static {p1, p2}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;->w0(Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;Landroidx/core/view/f3;)V

    return-object p2

    :sswitch_3
    iget-object p1, p0, Lcom/yandex/attachments/common/ui/k0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/feature/divkit/api/ui/BankDivViewOld;

    invoke-static {p1, p2}, Lcom/yandex/bank/feature/divkit/api/ui/BankDivViewOld;->a(Lcom/yandex/bank/feature/divkit/api/ui/BankDivViewOld;Landroidx/core/view/f3;)V

    return-object p2

    :sswitch_4
    iget-object p1, p0, Lcom/yandex/attachments/common/ui/k0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;

    invoke-static {p1, p2}, Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;->c0(Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;Landroidx/core/view/f3;)V

    return-object p2

    :sswitch_5
    iget-object p1, p0, Lcom/yandex/attachments/common/ui/k0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/attachments/common/ui/ViewerBrick;

    invoke-virtual {p1}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/attachments/common/ui/l0;

    iget-object p1, p1, Lcom/yandex/attachments/common/ui/l0;->i:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p2}, Landroidx/core/view/f3;->k()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0xa -> :sswitch_4
        0xb -> :sswitch_3
        0xc -> :sswitch_2
        0x12 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public g(Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;Z)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/attachments/common/ui/k0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/feature/settings/internal/view/SettingsThemeView;

    invoke-static {p1, p2}, Lcom/yandex/bank/feature/settings/internal/view/SettingsThemeView;->a(Lcom/yandex/bank/feature/settings/internal/view/SettingsThemeView;Z)V

    return-void
.end method

.method public h(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    iget p2, p0, Lcom/yandex/attachments/common/ui/k0;->b:I

    sparse-switch p2, :sswitch_data_0

    iget-object p2, p0, Lcom/yandex/attachments/common/ui/k0;->c:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/d;

    invoke-static {p2, p1}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/d;->w0(Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/d;Landroid/os/Bundle;)V

    return-void

    :sswitch_0
    iget-object p2, p0, Lcom/yandex/attachments/common/ui/k0;->c:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/c;

    invoke-static {p2, p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/c;->w0(Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/c;Landroid/os/Bundle;)V

    return-void

    :sswitch_1
    iget-object p2, p0, Lcom/yandex/attachments/common/ui/k0;->c:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/e;

    invoke-static {p2, p1}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/e;->w0(Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/e;Landroid/os/Bundle;)V

    return-void

    :sswitch_2
    iget-object p2, p0, Lcom/yandex/attachments/common/ui/k0;->c:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/c;

    invoke-static {p2, p1}, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/c;->w0(Lcom/yandex/bank/feature/card/internal/presentation/cardpin/c;Landroid/os/Bundle;)V

    return-void

    :sswitch_3
    iget-object p2, p0, Lcom/yandex/attachments/common/ui/k0;->c:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/b;

    invoke-static {p2, p1}, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/b;->w0(Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/b;Landroid/os/Bundle;)V

    return-void

    :sswitch_4
    iget-object p2, p0, Lcom/yandex/attachments/common/ui/k0;->c:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;

    invoke-static {p2, p1}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;->w0(Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;Landroid/os/Bundle;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_4
        0x7 -> :sswitch_3
        0x8 -> :sswitch_2
        0x9 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public onRefresh()V
    .locals 2

    iget v0, p0, Lcom/yandex/attachments/common/ui/k0;->b:I

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/k0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/g;

    invoke-virtual {v1, v0}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/g;->i0(Z)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/yandex/attachments/common/ui/k0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;->o0()V

    return-void

    :sswitch_1
    iget-object v0, p0, Lcom/yandex/attachments/common/ui/k0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;->z0()V

    return-void

    :sswitch_2
    iget-object v0, p0, Lcom/yandex/attachments/common/ui/k0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->H0()V

    return-void

    :sswitch_3
    iget-object v0, p0, Lcom/yandex/attachments/common/ui/k0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/s;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/s;->j0()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_3
        0x11 -> :sswitch_2
        0x14 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method
