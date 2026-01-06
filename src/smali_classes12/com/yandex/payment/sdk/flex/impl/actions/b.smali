.class public abstract Lcom/yandex/payment/sdk/flex/impl/actions/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/payment/sdk/flex/api/models/FlexAction;Lci0/a;Lkotlinx/coroutines/CoroutineScope;)Loz/b;
    .locals 12

    sget-object v0, Lcom/yandex/payment/sdk/flex/impl/actions/a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 p2, 0x5

    if-ne p0, p2, :cond_0

    invoke-interface {p1}, Lci0/a;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/yandex/payment/sdk/flex/impl/actions/ActionsKt$getActionDescriptor$9;->h:Lcom/yandex/payment/sdk/flex/impl/actions/ActionsKt$getActionDescriptor$9;

    new-instance p0, Lcom/yandex/payment/sdk/flex/impl/actions/ActionsKt$getActionDescriptor$10;

    invoke-direct {p0, p1}, Lcom/yandex/payment/sdk/flex/impl/actions/ActionsKt$getActionDescriptor$10;-><init>(Lci0/a;)V

    sget-object v5, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    new-instance p1, Loz/b;

    const-class p2, Lcom/yandex/payment/sdk/flex/impl/actions/n;

    invoke-static {p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {p2, p0}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v4

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Loz/b;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;Lm31/h;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-interface {p1}, Lci0/a;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/yandex/payment/sdk/flex/impl/actions/ActionsKt$getActionDescriptor$7;->h:Lcom/yandex/payment/sdk/flex/impl/actions/ActionsKt$getActionDescriptor$7;

    new-instance p0, Lcom/yandex/payment/sdk/flex/impl/actions/ActionsKt$getActionDescriptor$8;

    invoke-direct {p0, p1, p2}, Lcom/yandex/payment/sdk/flex/impl/actions/ActionsKt$getActionDescriptor$8;-><init>(Lci0/a;Lkotlinx/coroutines/CoroutineScope;)V

    sget-object v5, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    new-instance p1, Loz/b;

    const-class p2, Lcom/yandex/payment/sdk/flex/impl/actions/f;

    invoke-static {p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {p2, p0}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v4

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Loz/b;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;Lm31/h;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lci0/a;->b()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lcom/yandex/payment/sdk/flex/impl/actions/ActionsKt$getActionDescriptor$5;->h:Lcom/yandex/payment/sdk/flex/impl/actions/ActionsKt$getActionDescriptor$5;

    new-instance p0, Lcom/yandex/payment/sdk/flex/impl/actions/ActionsKt$getActionDescriptor$6;

    invoke-direct {p0, p1}, Lcom/yandex/payment/sdk/flex/impl/actions/ActionsKt$getActionDescriptor$6;-><init>(Lci0/a;)V

    sget-object v11, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    new-instance p1, Loz/b;

    const-class p2, Lcom/yandex/payment/sdk/flex/impl/actions/q;

    invoke-static {p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {p2, p0}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v10

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Loz/b;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;Lm31/h;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lci0/a;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/yandex/payment/sdk/flex/impl/actions/ActionsKt$getActionDescriptor$3;->h:Lcom/yandex/payment/sdk/flex/impl/actions/ActionsKt$getActionDescriptor$3;

    new-instance p0, Lcom/yandex/payment/sdk/flex/impl/actions/ActionsKt$getActionDescriptor$4;

    invoke-direct {p0, p1}, Lcom/yandex/payment/sdk/flex/impl/actions/ActionsKt$getActionDescriptor$4;-><init>(Lci0/a;)V

    sget-object v5, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    new-instance p1, Loz/b;

    const-class p2, Lcom/yandex/payment/sdk/flex/impl/actions/t;

    invoke-static {p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {p2, p0}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v4

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Loz/b;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;Lm31/h;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lci0/a;->b()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lcom/yandex/payment/sdk/flex/impl/actions/ActionsKt$getActionDescriptor$1;->h:Lcom/yandex/payment/sdk/flex/impl/actions/ActionsKt$getActionDescriptor$1;

    new-instance p0, Lcom/yandex/payment/sdk/flex/impl/actions/ActionsKt$getActionDescriptor$2;

    invoke-direct {p0, p1}, Lcom/yandex/payment/sdk/flex/impl/actions/ActionsKt$getActionDescriptor$2;-><init>(Lci0/a;)V

    sget-object v11, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    new-instance p1, Loz/b;

    const-class p2, Lcom/yandex/payment/sdk/flex/impl/actions/j;

    invoke-static {p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {p2, p0}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v10

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Loz/b;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;Lm31/h;Ljava/util/List;)V

    :goto_0
    return-object p1
.end method
