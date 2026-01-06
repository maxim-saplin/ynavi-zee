.class public final Lcom/yandex/payment/divkit/select/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/payment/divkit/select/f1;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lcom/yandex/payment/divkit/select/f;->a:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/payment/divkit/select/f;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/f;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_4

    check-cast v3, Lcom/yandex/payment/divkit/select/f1;

    iget-object v5, p0, Lcom/yandex/payment/divkit/select/f;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v5, v2, :cond_0

    new-instance v2, Lcom/yandex/payment/divkit/select/b1;

    invoke-direct {v2, v1}, Lcom/yandex/payment/divkit/select/b1;-><init>(Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v5, v2, :cond_1

    sget-object v2, Lcom/yandex/payment/divkit/select/x0;->a:Lcom/yandex/payment/divkit/select/x0;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v5, v2, :cond_2

    if-eqz p2, :cond_2

    new-instance v2, Lcom/yandex/payment/divkit/select/c1;

    invoke-static {p1}, Lkotlin/text/x;->M0(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/yandex/payment/divkit/select/c1;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v2, :cond_3

    sget-object v2, Lcom/yandex/payment/divkit/select/y0;->a:Lcom/yandex/payment/divkit/select/y0;

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/yandex/payment/divkit/select/a1;->a:Lcom/yandex/payment/divkit/select/a1;

    :goto_1
    invoke-virtual {v3, v2}, Lcom/yandex/payment/divkit/select/f1;->setState(Lcom/yandex/payment/divkit/select/e1;)V

    move v2, v4

    goto :goto_0

    :cond_4
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 p1, 0x0

    throw p1

    :cond_5
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/f;->a:Ljava/util/List;

    new-instance v1, Lb41/p;

    iget-object v2, p0, Lcom/yandex/payment/divkit/select/f;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lb41/m;-><init>(III)V

    invoke-static {v0, v1}, Lkotlin/collections/e0;->D0(Ljava/util/List;Lb41/p;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/payment/divkit/select/f1;

    sget-object v2, Lcom/yandex/payment/divkit/select/z0;->a:Lcom/yandex/payment/divkit/select/z0;

    invoke-virtual {v1, v2}, Lcom/yandex/payment/divkit/select/f1;->setState(Lcom/yandex/payment/divkit/select/e1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 5

    iput-object p1, p0, Lcom/yandex/payment/divkit/select/f;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/payment/divkit/select/f;->b:I

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_2

    check-cast v2, Lcom/yandex/payment/divkit/select/f1;

    iget v4, p0, Lcom/yandex/payment/divkit/select/f;->b:I

    if-ne v1, v4, :cond_0

    sget-object v1, Lcom/yandex/payment/divkit/select/x0;->a:Lcom/yandex/payment/divkit/select/x0;

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/yandex/payment/divkit/select/f;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v1, v4, :cond_1

    new-instance v1, Lcom/yandex/payment/divkit/select/b1;

    invoke-direct {v1, v0}, Lcom/yandex/payment/divkit/select/b1;-><init>(Z)V

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/yandex/payment/divkit/select/a1;->a:Lcom/yandex/payment/divkit/select/a1;

    :goto_1
    invoke-virtual {v2, v1}, Lcom/yandex/payment/divkit/select/f1;->setState(Lcom/yandex/payment/divkit/select/e1;)V

    move v1, v3

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    return-void
.end method

.method public final d(Z)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/f;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/payment/divkit/select/f1;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/payment/divkit/select/b1;

    invoke-direct {v1, p1}, Lcom/yandex/payment/divkit/select/b1;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/yandex/payment/divkit/select/f1;->setState(Lcom/yandex/payment/divkit/select/e1;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/f;->a:Ljava/util/List;

    new-instance v1, Lb41/p;

    iget-object v2, p0, Lcom/yandex/payment/divkit/select/f;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lb41/m;-><init>(III)V

    invoke-static {v0, v1}, Lkotlin/collections/e0;->D0(Ljava/util/List;Lb41/p;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/payment/divkit/select/f1;

    sget-object v2, Lcom/yandex/payment/divkit/select/d1;->a:Lcom/yandex/payment/divkit/select/d1;

    invoke-virtual {v1, v2}, Lcom/yandex/payment/divkit/select/f1;->setState(Lcom/yandex/payment/divkit/select/e1;)V

    goto :goto_0

    :cond_0
    return-void
.end method
