.class public final Lcom/yandex/quark/oknyx/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field private a:[Lcom/yandex/quark/oknyx/h3;


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, [Lcom/yandex/quark/oknyx/h3;

    check-cast p3, [Lcom/yandex/quark/oknyx/h3;

    iget-object v0, p0, Lcom/yandex/quark/oknyx/y2;->a:[Lcom/yandex/quark/oknyx/h3;

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Lcom/yandex/quark/oknyx/i3;->a([Lcom/yandex/quark/oknyx/h3;[Lcom/yandex/quark/oknyx/h3;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p2}, Lcom/yandex/quark/oknyx/i3;->e([Lcom/yandex/quark/oknyx/h3;)[Lcom/yandex/quark/oknyx/h3;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/quark/oknyx/y2;->a:[Lcom/yandex/quark/oknyx/h3;

    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/yandex/quark/oknyx/y2;->a:[Lcom/yandex/quark/oknyx/h3;

    aget-object v1, v1, v0

    aget-object v2, p2, v0

    aget-object v3, p3, v0

    invoke-virtual {v1, v2, v3, p1}, Lcom/yandex/quark/oknyx/h3;->b(Lcom/yandex/quark/oknyx/h3;Lcom/yandex/quark/oknyx/h3;F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/yandex/quark/oknyx/y2;->a:[Lcom/yandex/quark/oknyx/h3;

    return-object p1
.end method
