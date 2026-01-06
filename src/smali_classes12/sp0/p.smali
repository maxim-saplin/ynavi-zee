.class public abstract Lsp0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/plus/pay/data/mb/dto/c3;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;
    .locals 6

    invoke-virtual {p0}, Lcom/yandex/plus/pay/data/mb/dto/c3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/plus/pay/data/mb/dto/c3;->b()Ljava/util/List;

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

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/plus/pay/data/mb/dto/b3;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/data/mb/dto/b3;->e()Lcom/yandex/plus/pay/data/mb/dto/RichTextDto$Item$Type;

    move-result-object v3

    sget-object v4, Lsp0/o;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    new-instance v3, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Strikethrough;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/data/mb/dto/b3;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/yandex/plus/pay/data/mb/dto/b3;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Strikethrough;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance v3, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Highlight;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/data/mb/dto/b3;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/yandex/plus/pay/data/mb/dto/b3;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Highlight;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/yandex/plus/pay/data/mb/dto/b3;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/plus/pay/data/mb/dto/b3;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lcom/yandex/plus/pay/data/mb/dto/b3;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Link;

    invoke-direct {v5, v3, v2, v4}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Link;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v5

    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Lcom/yandex/plus/pay/api/exception/PlusPayParseException;

    new-instance v0, Lnl0/e;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "There must be not null link for rich text item with type LINK"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lnl0/e;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/yandex/plus/pay/api/exception/PlusPayParseException;-><init>(Lnl0/e;)V

    throw p0

    :cond_4
    new-instance p0, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    invoke-direct {p0, v0, v1}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method
