.class public final Lcom/yandex/bank/core/utils/text/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a(I[Lcom/yandex/bank/core/utils/text/j;)Lcom/yandex/bank/core/utils/text/k;
    .locals 1

    new-instance v0, Lcom/yandex/bank/core/utils/text/k;

    invoke-static {p1}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/core/utils/text/k;-><init>(ILjava/util/List;)V

    return-object v0
.end method
