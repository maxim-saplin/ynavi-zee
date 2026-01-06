.class public final Lcom/yandex/images/b1;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final b:Lcom/yandex/images/d;


# direct methods
.method public constructor <init>(Lcom/yandex/images/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/images/b1;->b:Lcom/yandex/images/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/images/b1;)I
    .locals 3

    iget-object v0, p0, Lcom/yandex/images/b1;->b:Lcom/yandex/images/d;

    invoke-virtual {v0}, Lcom/yandex/images/d;->l()I

    move-result v0

    iget-object v1, p1, Lcom/yandex/images/b1;->b:Lcom/yandex/images/d;

    invoke-virtual {v1}, Lcom/yandex/images/d;->l()I

    move-result v1

    iget-object v2, p0, Lcom/yandex/images/b1;->b:Lcom/yandex/images/d;

    invoke-virtual {v2}, Lcom/yandex/images/d;->n()I

    move-result v2

    iget-object p1, p1, Lcom/yandex/images/b1;->b:Lcom/yandex/images/d;

    invoke-virtual {p1}, Lcom/yandex/images/d;->n()I

    move-result p1

    if-ne v0, v1, :cond_0

    sub-int/2addr v2, p1

    goto :goto_0

    :cond_0
    sub-int v2, v1, v0

    :goto_0
    return v2
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/yandex/images/b1;

    invoke-virtual {p0, p1}, Lcom/yandex/images/b1;->a(Lcom/yandex/images/b1;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lcom/yandex/images/b1;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/yandex/images/b1;

    invoke-virtual {p0, p1}, Lcom/yandex/images/b1;->a(Lcom/yandex/images/b1;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/images/b1;->b:Lcom/yandex/images/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
