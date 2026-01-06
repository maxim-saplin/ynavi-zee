.class public final Lcom/yandex/div/core/view2/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/div/core/j;

.field private final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/j;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/v;->a:Lcom/yandex/div/core/j;

    iput-object p2, p0, Lcom/yandex/div/core/view2/v;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/div/core/view2/v;)Lcom/yandex/div/core/j;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/view2/v;->a:Lcom/yandex/div/core/j;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/div/core/widget/y;Lcom/yandex/div/core/view2/errors/c;Ljava/lang/String;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    new-instance v7, Lcom/yandex/div/core/view2/DivPlaceholderLoader$applyPlaceholder$1$1;

    move-object v1, v7

    move-object v2, p2

    move-object v3, p6

    move-object v4, p0

    move v5, p4

    move-object v6, p7

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/DivPlaceholderLoader$applyPlaceholder$1$1;-><init>(Lcom/yandex/div/core/view2/errors/c;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/core/view2/v;ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lcom/yandex/div/core/widget/y;->getLoadingTask()Ljava/util/concurrent/Future;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p7, 0x1

    invoke-interface {p2, p7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    new-instance p2, Lcom/yandex/div/core/view2/DivPlaceholderLoader$enqueueDecoding$future$1;

    invoke-direct {p2, v7, p1}, Lcom/yandex/div/core/view2/DivPlaceholderLoader$enqueueDecoding$future$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/yandex/div/core/widget/y;)V

    new-instance p7, Lcom/yandex/div/core/b;

    invoke-direct {p7, p3, p5, p2}, Lcom/yandex/div/core/b;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    if-eqz p5, :cond_1

    invoke-virtual {p7}, Lcom/yandex/div/core/b;->run()V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/yandex/div/core/view2/v;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, p7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    sget p2, Lcy/w0;->bitmap_load_references_tag:I

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    :cond_3
    if-nez v0, :cond_4

    iget-object p1, p0, Lcom/yandex/div/core/view2/v;->a:Lcom/yandex/div/core/j;

    check-cast p1, Lcom/yandex/bank/feature/savings/internal/screens/common/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, p4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-interface {p6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method
