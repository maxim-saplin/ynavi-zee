.class public final Lfh/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/yandex/alice/model/DialogItem$Source;
    .locals 5

    invoke-static {}, Lcom/yandex/alice/model/DialogItem$Source;->values()[Lcom/yandex/alice/model/DialogItem$Source;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/yandex/alice/model/DialogItem$Source;->getDbValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    invoke-static {}, Lnj/a;->i()V

    sget-object p0, Lcom/yandex/alice/model/DialogItem$Source;->ASSISTANT:Lcom/yandex/alice/model/DialogItem$Source;

    return-object p0

    :cond_2
    return-object v3
.end method
