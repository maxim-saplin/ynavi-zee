.class public Lcom/yandex/music/view/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/view/i0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/view/i0;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/yandex/music/view/i0;

.field private d:Lcom/yandex/music/view/q;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/view/l;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/music/view/i0;

    check-cast v2, Lcom/yandex/music/view/w;

    invoke-virtual {v2}, Lcom/yandex/music/view/w;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/yandex/music/view/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/music/view/i0;

    invoke-interface {v2}, Lcom/yandex/music/view/i0;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    check-cast v0, Lcom/yandex/music/view/i0;

    if-nez v0, :cond_5

    iget-object p1, p0, Lcom/yandex/music/view/l;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/view/i0;

    check-cast p1, Lcom/yandex/music/view/w;

    invoke-virtual {p1}, Lcom/yandex/music/view/w;->d()Z

    throw v1

    :cond_5
    move-object v1, v0

    :goto_2
    iput-object v1, p0, Lcom/yandex/music/view/l;->c:Lcom/yandex/music/view/i0;

    iget-object p1, p0, Lcom/yandex/music/view/l;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/music/view/i0;

    check-cast v2, Lcom/yandex/music/view/w;

    invoke-virtual {v2}, Lcom/yandex/music/view/w;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/view/i0;

    new-instance v1, Lcom/yandex/music/view/k;

    invoke-direct {v1, p0, v0}, Lcom/yandex/music/view/k;-><init>(Lcom/yandex/music/view/l;Lcom/yandex/music/view/i0;)V

    invoke-interface {v0, v1}, Lcom/yandex/music/view/i0;->b(Lcom/yandex/music/view/k;)V

    goto :goto_4

    :cond_8
    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/view/l;)Lcom/yandex/music/view/i0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/view/l;->c:Lcom/yandex/music/view/i0;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/view/l;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/view/l;->c:Lcom/yandex/music/view/i0;

    return-void
.end method


# virtual methods
.method public final c(Lm43/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/view/l;->d:Lcom/yandex/music/view/q;

    return-void
.end method
