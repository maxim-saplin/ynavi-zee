.class public Lzi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Lzi/d;)Z
    .locals 0

    invoke-virtual {p1}, Lzi/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public b(Lzi/d;)J
    .locals 2

    invoke-virtual {p1}, Lzi/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Lzi/d;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lzi/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
