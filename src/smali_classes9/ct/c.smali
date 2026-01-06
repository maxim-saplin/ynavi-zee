.class public final Lct/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ldt/j;Ljava/lang/String;Ljava/util/List;ZZ)Lwp1/c;
    .locals 0

    if-eqz p4, :cond_0

    invoke-static {p1}, Lcom/yandex/bank/core/utils/ext/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    if-nez p4, :cond_1

    if-eqz p3, :cond_1

    sget-object p0, Lct/b;->a:Lct/b;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const/4 p4, 0x0

    if-nez p3, :cond_2

    new-instance p1, Lct/a;

    invoke-static {p0, p4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/w;->b(Ldt/j;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/p;

    move-result-object p0

    invoke-direct {p1, p0}, Lct/a;-><init>(Lcom/yandex/bank/core/utils/text/p;)V

    move-object p0, p1

    goto :goto_0

    :cond_2
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lys/j;

    invoke-virtual {p3}, Lys/j;->d()Lkotlin/text/Regex;

    move-result-object p3

    invoke-virtual {p3, p1}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    move-object p4, p2

    :cond_4
    check-cast p4, Lys/j;

    if-eqz p4, :cond_5

    new-instance p0, Lct/a;

    sget-object p1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {p4}, Lys/j;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lct/a;-><init>(Lcom/yandex/bank/core/utils/text/p;)V

    goto :goto_0

    :cond_5
    sget-object p0, Lct/b;->a:Lct/b;

    :goto_0
    return-object p0
.end method
