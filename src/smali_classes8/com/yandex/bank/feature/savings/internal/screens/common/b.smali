.class public final synthetic Lcom/yandex/bank/feature/savings/internal/screens/common/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/transition/g;
.implements Lcom/yandex/bank/core/mvp/i;
.implements Lml/a;
.implements Landroidx/viewpager2/widget/u;
.implements Ltk/c;
.implements Lcom/yandex/div/core/j;
.implements Lcom/yandex/div/core/c0;
.implements Lcom/yandex/div/core/x0;
.implements Lcom/yandex/div/core/y0;
.implements Lcom/yandex/div/core/downloader/b;
.implements Lcom/yandex/div/internal/widget/tabs/c0;
.implements Lcom/yandex/div/histogram/q;
.implements Lcom/yandex/div/internal/parser/w;
.implements Lcom/yandex/div/internal/parser/d;
.implements Lcom/yandex/div/internal/widget/tabs/r0;
.implements Lcom/yandex/div/legacy/t;
.implements Lcom/yandex/alicekit/core/views/m;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/common/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final h(Lcom/yandex/div/json/ParsingException;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Lcom/yandex/bank/feature/savings/internal/screens/common/b;->b:I

    sparse-switch v1, :sswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/e;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/e;->b()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v1, Lcom/yandex/bank/widgets/common/t;

    const/4 v13, 0x0

    const/16 v15, 0x3ffe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lcom/yandex/bank/widgets/common/t;-><init>(Ljava/lang/Throwable;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/n;

    invoke-direct {v2, v1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/n;-><init>(Lcom/yandex/bank/widgets/common/t;)V

    return-object v2

    :sswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/bank/sdk/screens/trust/presentation/l;

    return-object v1

    :sswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/bank/sdk/screens/menu/presentation/d;

    invoke-static {v1}, Lcom/yandex/bank/sdk/screens/menu/presentation/i;->a(Lcom/yandex/bank/sdk/screens/menu/presentation/d;)Lcom/yandex/bank/sdk/screens/menu/presentation/h;

    move-result-object v1

    return-object v1

    :sswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/bank/feature/webview/internal/presentation/p;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/webview/internal/presentation/p;->d()Lcom/yandex/bank/feature/webview/internal/presentation/o;

    move-result-object v2

    instance-of v3, v2, Lcom/yandex/bank/feature/webview/internal/presentation/l;

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/yandex/bank/feature/webview/internal/presentation/p;->d()Lcom/yandex/bank/feature/webview/internal/presentation/o;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/webview/internal/presentation/l;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/webview/internal/presentation/l;->b()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v2, Lcom/yandex/bank/widgets/common/t;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/webview/internal/presentation/p;->b()Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;

    move-result-object v9

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x3fbe

    move-object v3, v2

    invoke-direct/range {v3 .. v16}, Lcom/yandex/bank/widgets/common/t;-><init>(Ljava/lang/Throwable;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;I)V

    :goto_1
    move-object v6, v2

    goto :goto_2

    :cond_1
    new-instance v2, Lcom/yandex/bank/widgets/common/t;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/webview/internal/presentation/p;->b()Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;

    move-result-object v23

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x3fbf

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v30}, Lcom/yandex/bank/widgets/common/t;-><init>(Ljava/lang/Throwable;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;I)V

    goto :goto_1

    :goto_2
    new-instance v1, Lcom/yandex/bank/feature/webview/internal/presentation/b0;

    const/4 v5, 0x0

    const-string v7, ""

    const/4 v4, 0x0

    const/4 v8, 0x3

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/yandex/bank/feature/webview/internal/presentation/b0;-><init>(ZZLcom/yandex/bank/widgets/common/t;Ljava/lang/String;I)V

    goto :goto_3

    :cond_2
    sget-object v3, Lcom/yandex/bank/feature/webview/internal/presentation/m;->a:Lcom/yandex/bank/feature/webview/internal/presentation/m;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v1, Lcom/yandex/bank/feature/webview/internal/presentation/b0;

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x2

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/yandex/bank/feature/webview/internal/presentation/b0;-><init>(ZZLcom/yandex/bank/widgets/common/t;Ljava/lang/String;I)V

    goto :goto_3

    :cond_3
    sget-object v3, Lcom/yandex/bank/feature/webview/internal/presentation/n;->a:Lcom/yandex/bank/feature/webview/internal/presentation/n;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/yandex/bank/feature/webview/internal/presentation/p;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    move-object v6, v1

    new-instance v1, Lcom/yandex/bank/feature/webview/internal/presentation/b0;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/yandex/bank/feature/webview/internal/presentation/b0;-><init>(ZZLcom/yandex/bank/widgets/common/t;Ljava/lang/String;I)V

    :goto_3
    return-object v1

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :sswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/c;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/c;->a()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcs/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcs/a;->a()Lcom/yandex/bank/feature/divkit/api/domain/a;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v3

    :goto_4
    invoke-virtual {v1}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/c;->a()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v4

    instance-of v5, v4, Lcom/yandex/bank/core/utils/ui/d;

    if-eqz v5, :cond_7

    check-cast v4, Lcom/yandex/bank/core/utils/ui/d;

    goto :goto_5

    :cond_7
    move-object v4, v3

    :goto_5
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/yandex/bank/core/utils/ui/d;->d()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v4, Lcom/yandex/bank/widgets/common/t;

    const/16 v16, 0x0

    const/16 v18, 0x3ffe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v18}, Lcom/yandex/bank/widgets/common/t;-><init>(Ljava/lang/Throwable;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;I)V

    goto :goto_6

    :cond_8
    move-object v4, v3

    :goto_6
    invoke-virtual {v1}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/c;->a()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v1

    instance-of v5, v1, Lcom/yandex/bank/core/utils/ui/e;

    if-eqz v5, :cond_9

    check-cast v1, Lcom/yandex/bank/core/utils/ui/e;

    goto :goto_7

    :cond_9
    move-object v1, v3

    :goto_7
    if-eqz v1, :cond_a

    sget-object v3, Lcom/yandex/bank/widgets/common/t1;->a:Lcom/yandex/bank/widgets/common/t1;

    :cond_a
    new-instance v1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/h;

    invoke-direct {v1, v2, v4, v3}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/h;-><init>(Lcom/yandex/bank/feature/divkit/api/domain/a;Lcom/yandex/bank/widgets/common/t;Lcom/yandex/bank/widgets/common/t1;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x5 -> :sswitch_2
        0x7 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Landroid/view/View;F)V
    .locals 2

    const/4 v0, 0x1

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    sub-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/common/b;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/content/Context;II)Lcom/yandex/bank/core/utils/x;
    .locals 0

    iget p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/common/b;->b:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcom/yandex/bank/core/utils/v;

    sget p2, Luk/e;->bank_sdk_ic_bank_placeholder:I

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lcom/yandex/bank/core/utils/v;

    sget p2, Luk/e;->bank_sdk_ic_bank_placeholder:I

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/view/ViewGroup;Lcom/yandex/div/internal/widget/tabs/b;Lcom/yandex/div/internal/widget/tabs/b;)Lcom/yandex/div/internal/widget/tabs/v0;
    .locals 2

    iget v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/common/b;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/yandex/div/internal/widget/tabs/d0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/yandex/div/internal/widget/tabs/d0;-><init>(Landroid/view/ViewGroup;Lcom/yandex/div/internal/widget/tabs/b;Lcom/yandex/div/internal/widget/tabs/b;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/yandex/div/internal/widget/tabs/d0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/yandex/div/internal/widget/tabs/d0;-><init>(Landroid/view/ViewGroup;Lcom/yandex/div/internal/widget/tabs/b;Lcom/yandex/div/internal/widget/tabs/b;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public e(Z)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g(Lcom/yandex/div/json/ParsingException;)V
    .locals 1

    iget v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/common/b;->b:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/common/b;->b:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    :pswitch_2
    return v0

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    sget p1, Lcom/yandex/div/internal/parser/e;->f:I

    return v0

    :pswitch_4
    sget p1, Lcom/yandex/div/internal/parser/e;->f:I

    return v0

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    return p1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public y()I
    .locals 1

    sget v0, Lcom/yandex/div/internal/widget/tabs/t0;->p:I

    const v0, 0x7fffffff

    return v0
.end method
