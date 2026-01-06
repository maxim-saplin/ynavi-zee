.class public final Lcom/yandex/div/core/expression/variables/i;
.super Lcom/yandex/div/core/expression/variables/l;
.source "SourceFile"


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
