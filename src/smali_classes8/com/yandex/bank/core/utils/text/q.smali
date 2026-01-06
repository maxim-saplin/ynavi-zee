.class public abstract Lcom/yandex/bank/core/utils/text/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "<a href=\"%s\">%s</a>"


# direct methods
.method public static final a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;
    .locals 7

    instance-of v0, p1, Lcom/yandex/bank/core/utils/text/e;

    const-string v1, ""

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/yandex/bank/core/utils/text/d;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/bank/core/utils/text/d;

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/text/d;->b()Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_2

    :cond_1
    instance-of v0, p1, Lcom/yandex/bank/core/utils/text/n;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/yandex/bank/core/utils/text/n;

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/text/n;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_2
    instance-of v0, p1, Lcom/yandex/bank/core/utils/text/m;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lcom/yandex/bank/core/utils/text/m;

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/text/m;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/text/m;->d()I

    move-result v3

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/text/m;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v4, 0x1

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, v3, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p0

    sget-object p1, Lhl/c;->a:Lhl/a;

    const-string v0, "Context.quantityString"

    invoke-virtual {p1, v0}, Lhl/a;->k(Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Failed to get quantity string"

    invoke-virtual {p1, p0, v2, v0}, Lhl/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    instance-of v0, p1, Lcom/yandex/bank/core/utils/text/k;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/yandex/bank/core/utils/text/k;

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/text/k;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/text/k;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [Ljava/lang/Object;

    :goto_0
    if-ge v2, v1, :cond_7

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/core/utils/text/j;

    instance-of v5, v4, Lcom/yandex/bank/core/utils/text/g;

    if-eqz v5, :cond_4

    check-cast v4, Lcom/yandex/bank/core/utils/text/g;

    invoke-virtual {v4}, Lcom/yandex/bank/core/utils/text/g;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_4
    instance-of v5, v4, Lcom/yandex/bank/core/utils/text/h;

    if-eqz v5, :cond_5

    check-cast v4, Lcom/yandex/bank/core/utils/text/h;

    invoke-virtual {v4}, Lcom/yandex/bank/core/utils/text/h;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    instance-of v5, v4, Lcom/yandex/bank/core/utils/text/i;

    if-eqz v5, :cond_6

    check-cast v4, Lcom/yandex/bank/core/utils/text/i;

    invoke-virtual {v4}, Lcom/yandex/bank/core/utils/text/i;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Object;

    :goto_1
    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_8
    instance-of v0, p1, Lcom/yandex/bank/core/utils/text/l;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/yandex/bank/core/utils/text/l;

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/text/l;->d()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/text/l;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/yandex/bank/core/utils/text/TextKt$format$1;

    invoke-direct {v5, p0}, Lcom/yandex/bank/core/utils/text/TextKt$format$1;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v1 .. v6}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_9
    instance-of v0, p1, Lcom/yandex/bank/core/utils/text/o;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/yandex/bank/core/utils/text/o;

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/text/o;->e()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/text/o;->d()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/text/o;->b()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "<a href=\"%s\">%s</a>"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1, v2}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :goto_2
    return-object v1

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final b(Lcom/yandex/bank/core/utils/text/p;)Z
    .locals 1

    instance-of v0, p0, Lcom/yandex/bank/core/utils/text/e;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/yandex/bank/core/utils/text/d;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yandex/bank/core/utils/text/d;

    invoke-virtual {p0}, Lcom/yandex/bank/core/utils/text/d;->b()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final c(Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {v0, p0}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/p;
    .locals 0

    invoke-static {p0}, Lcom/yandex/bank/core/utils/text/q;->c(Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    :cond_0
    return-object p0
.end method
