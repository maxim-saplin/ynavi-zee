.class public final Lsp0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Leq0/p;)Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;
    .locals 6

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Leq0/p;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Leq0/p;->b()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leq0/o;

    instance-of v3, v2, Leq0/m;

    if-eqz v3, :cond_0

    new-instance v3, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$Item$Link;

    check-cast v2, Leq0/m;

    invoke-virtual {v2}, Leq0/m;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Leq0/m;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Leq0/m;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$Item$Link;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Leq0/n;

    if-eqz v3, :cond_1

    new-instance v3, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$Item$Text;

    check-cast v2, Leq0/n;

    invoke-virtual {v2}, Leq0/n;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Leq0/n;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$Item$Text;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    invoke-direct {p0, v0, v1}, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method
