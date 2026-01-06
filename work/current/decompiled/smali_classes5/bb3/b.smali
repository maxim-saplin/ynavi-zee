.class public final Lbb3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/utils/bundle/dump/builders/k;

.field private final b:I


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/utils/bundle/dump/builders/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb3/b;->a:Lru/yandex/yandexmaps/utils/bundle/dump/builders/k;

    const p1, 0xc800

    iput p1, p0, Lbb3/b;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/utils/bundle/dump/builders/g;Ljava/util/Set;)V
    .locals 6

    invoke-virtual {p1}, Lru/yandex/yandexmaps/utils/bundle/dump/builders/g;->e()Lru/yandex/yandexmaps/utils/bundle/dump/builders/f;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/yandexmaps/utils/bundle/dump/builders/e;

    const-string v2, "-"

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/utils/bundle/dump/builders/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lbb3/b;->a:Lru/yandex/yandexmaps/utils/bundle/dump/builders/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/utils/bundle/dump/builders/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/utils/bundle/dump/builders/g;->e()Lru/yandex/yandexmaps/utils/bundle/dump/builders/f;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/utils/bundle/dump/builders/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/utils/bundle/dump/builders/e;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lru/yandex/yandexmaps/utils/bundle/dump/builders/k;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/utils/bundle/dump/builders/g;->d()I

    move-result p2

    iget v0, p0, Lbb3/b;->b:I

    if-le p2, v0, :cond_3

    iget-object p2, p0, Lbb3/b;->a:Lru/yandex/yandexmaps/utils/bundle/dump/builders/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/utils/bundle/dump/builders/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/utils/bundle/dump/builders/g;->d()I

    move-result p1

    div-int/lit16 p1, p1, 0x400

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lru/yandex/yandexmaps/utils/bundle/dump/builders/k;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    instance-of v0, v0, Lru/yandex/yandexmaps/utils/bundle/dump/builders/d;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/utils/bundle/dump/builders/g;->d()I

    move-result v0

    iget v1, p0, Lbb3/b;->b:I

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lbb3/b;->a:Lru/yandex/yandexmaps/utils/bundle/dump/builders/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/utils/bundle/dump/builders/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/utils/bundle/dump/builders/g;->d()I

    move-result v3

    div-int/lit16 v3, v3, 0x400

    invoke-virtual {p1}, Lru/yandex/yandexmaps/utils/bundle/dump/builders/g;->e()Lru/yandex/yandexmaps/utils/bundle/dump/builders/f;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/utils/bundle/dump/builders/d;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/utils/bundle/dump/builders/d;->b()Lru/yandex/yandexmaps/utils/bundle/dump/builders/BundleDumpNode$NodeType$Composition$Type;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/x;->I0(Ljava/lang/CharSequence;)C

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/utils/bundle/dump/builders/k;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/utils/bundle/dump/builders/g;->e()Lru/yandex/yandexmaps/utils/bundle/dump/builders/f;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/utils/bundle/dump/builders/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/utils/bundle/dump/builders/d;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lbb3/b;->a:Lru/yandex/yandexmaps/utils/bundle/dump/builders/k;

    invoke-interface {v0}, Lru/yandex/yandexmaps/utils/bundle/dump/builders/k;->b()V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/utils/bundle/dump/builders/g;->e()Lru/yandex/yandexmaps/utils/bundle/dump/builders/f;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/utils/bundle/dump/builders/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/utils/bundle/dump/builders/d;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/utils/bundle/dump/builders/g;

    invoke-virtual {p0, v0, p2}, Lbb3/b;->a(Lru/yandex/yandexmaps/utils/bundle/dump/builders/g;Ljava/util/Set;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lbb3/b;->a:Lru/yandex/yandexmaps/utils/bundle/dump/builders/k;

    invoke-interface {p1}, Lru/yandex/yandexmaps/utils/bundle/dump/builders/k;->c()V

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
