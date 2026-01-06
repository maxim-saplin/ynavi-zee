.class public final Lcom/yandex/div/core/util/mask/i;
.super Lcom/yandex/div/core/util/mask/f;
.source "SourceFile"


# instance fields
.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-static {}, Lcom/yandex/div/core/util/mask/j;->b()Lcom/yandex/div/core/util/mask/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/div/core/util/mask/f;-><init>(Lcom/yandex/div/core/util/mask/d;)V

    iput-object p1, p0, Lcom/yandex/div/core/util/mask/i;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lcom/yandex/div/core/util/mask/l;->d:Lcom/yandex/div/core/util/mask/k;

    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/f;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p2}, Lcom/yandex/div/core/util/mask/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/div/core/util/mask/l;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/div/core/util/mask/l;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Lcom/yandex/div/core/util/mask/l;->a()I

    move-result v3

    sub-int/2addr p1, v3

    if-gez p1, :cond_1

    move p1, v1

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/div/core/util/mask/l;->a()I

    move-result v3

    invoke-virtual {v0}, Lcom/yandex/div/core/util/mask/l;->b()I

    move-result v0

    invoke-direct {v2, p1, v3, v0}, Lcom/yandex/div/core/util/mask/l;-><init>(III)V

    move-object v0, v2

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/f;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p2}, Lcom/yandex/div/core/util/mask/f;->o(Lcom/yandex/div/core/util/mask/l;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/f;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/div/core/util/mask/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/f;->j()Lcom/yandex/div/core/util/mask/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/div/core/util/mask/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v5

    :goto_1
    if-nez v3, :cond_3

    invoke-virtual {p0, v0, p2}, Lcom/yandex/div/core/util/mask/f;->b(Lcom/yandex/div/core/util/mask/l;I)V

    return-void

    :cond_3
    new-instance p2, Lcom/yandex/div/core/util/mask/d;

    invoke-static {}, Lcom/yandex/div/core/util/mask/j;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/f;->j()Lcom/yandex/div/core/util/mask/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/div/core/util/mask/d;->a()Z

    move-result v4

    invoke-direct {p2, v3, v0, v4}, Lcom/yandex/div/core/util/mask/d;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {p0, p2, v1}, Lcom/yandex/div/core/util/mask/f;->r(Lcom/yandex/div/core/util/mask/d;Z)V

    invoke-virtual {p0, v2, v1, v5}, Lcom/yandex/div/core/util/mask/f;->p(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-static {p1, v2}, Lcom/yandex/div/core/util/mask/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/div/core/util/mask/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/core/util/mask/l;->c()I

    move-result p2

    invoke-virtual {p1}, Lcom/yandex/div/core/util/mask/l;->a()I

    move-result p1

    add-int/2addr p1, p2

    move p2, v1

    :goto_2
    iget-object v0, p0, Lcom/yandex/div/core/util/mask/f;->c:Ljava/util/List;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v5

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    if-ge p2, p1, :cond_7

    iget-object v0, p0, Lcom/yandex/div/core/util/mask/f;->c:Ljava/util/List;

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, v5

    :goto_4
    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/yandex/div/core/util/mask/a;

    if-eqz v0, :cond_6

    add-int/lit8 p2, p2, 0x1

    :cond_6
    move v1, v2

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v1}, Lcom/yandex/div/core/util/mask/f;->g(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/util/mask/f;->q(I)V

    return-void
.end method

.method public final m(Ljava/util/regex/PatternSyntaxException;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/util/mask/i;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lcom/yandex/div/core/util/mask/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/f;->j()Lcom/yandex/div/core/util/mask/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/core/util/mask/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/yandex/div/core/util/mask/d;

    invoke-static {}, Lcom/yandex/div/core/util/mask/j;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/f;->j()Lcom/yandex/div/core/util/mask/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/div/core/util/mask/d;->a()Z

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/div/core/util/mask/d;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/yandex/div/core/util/mask/f;->r(Lcom/yandex/div/core/util/mask/d;Z)V

    :cond_1
    invoke-super {p0, p1}, Lcom/yandex/div/core/util/mask/f;->n(Ljava/lang/String;)V

    return-void
.end method
