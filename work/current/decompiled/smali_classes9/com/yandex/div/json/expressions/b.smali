.class public final Lcom/yandex/div/json/expressions/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/c;
    .locals 1

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/div/json/expressions/e;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/yandex/div/json/expressions/e;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/div/json/expressions/c;

    invoke-direct {v0, p0}, Lcom/yandex/div/json/expressions/c;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "@{"

    invoke-static {p0, v0, v1}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
