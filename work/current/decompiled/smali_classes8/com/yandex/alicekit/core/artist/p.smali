.class public final Lcom/yandex/alicekit/core/artist/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field private a:[Lcom/yandex/alicekit/core/artist/q;


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, [Lcom/yandex/alicekit/core/artist/q;

    check-cast p3, [Lcom/yandex/alicekit/core/artist/q;

    iget-object v0, p0, Lcom/yandex/alicekit/core/artist/p;->a:[Lcom/yandex/alicekit/core/artist/q;

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Lcom/yandex/alicekit/core/artist/r;->a([Lcom/yandex/alicekit/core/artist/q;[Lcom/yandex/alicekit/core/artist/q;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p2}, Lcom/yandex/alicekit/core/artist/r;->e([Lcom/yandex/alicekit/core/artist/q;)[Lcom/yandex/alicekit/core/artist/q;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/alicekit/core/artist/p;->a:[Lcom/yandex/alicekit/core/artist/q;

    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/yandex/alicekit/core/artist/p;->a:[Lcom/yandex/alicekit/core/artist/q;

    aget-object v1, v1, v0

    aget-object v2, p2, v0

    aget-object v3, p3, v0

    invoke-virtual {v1, v2, v3, p1}, Lcom/yandex/alicekit/core/artist/q;->b(Lcom/yandex/alicekit/core/artist/q;Lcom/yandex/alicekit/core/artist/q;F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/yandex/alicekit/core/artist/p;->a:[Lcom/yandex/alicekit/core/artist/q;

    return-object p1
.end method
