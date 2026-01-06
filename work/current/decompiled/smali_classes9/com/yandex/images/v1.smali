.class public final Lcom/yandex/images/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/yandex/images/u1;

    check-cast p2, Lcom/yandex/images/u1;

    iget-wide v0, p2, Lcom/yandex/images/u1;->c:J

    iget-wide p1, p1, Lcom/yandex/images/u1;->c:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method
