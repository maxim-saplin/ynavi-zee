.class public final Lcom/yandex/div/core/player/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/div/core/player/j;

.field public static final c:Ljava/lang/String; = "start"

.field public static final d:Ljava/lang/String; = "pause"


# instance fields
.field private final a:Lcom/yandex/div/core/player/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/player/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div/core/player/k;->b:Lcom/yandex/div/core/player/j;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/player/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/player/k;->a:Lcom/yandex/div/core/player/n;

    return-void
.end method

.method public static a(Lcom/yandex/div2/fg;Ljava/lang/String;Lcom/yandex/div/json/expressions/j;)Lcom/yandex/div2/as0;
    .locals 2

    instance-of v0, p0, Lcom/yandex/div2/as0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, Lcom/yandex/div2/as0;

    invoke-virtual {p2}, Lcom/yandex/div2/as0;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/as0;

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, p0, Lcom/yandex/div2/ws;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/yandex/div2/ws;

    invoke-static {p0, p2}, Lcom/yandex/div/internal/core/a;->c(Lcom/yandex/div2/ws;Lcom/yandex/div/json/expressions/j;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div/internal/core/b;

    invoke-virtual {p2}, Lcom/yandex/div/internal/core/b;->a()Lcom/yandex/div2/k2;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/div/internal/core/b;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object p2

    invoke-virtual {v0}, Lcom/yandex/div2/k2;->d()Lcom/yandex/div2/fg;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/yandex/div/core/player/k;->a(Lcom/yandex/div2/fg;Ljava/lang/String;Lcom/yandex/div/json/expressions/j;)Lcom/yandex/div2/as0;

    move-result-object p2

    if-eqz p2, :cond_2

    return-object p2

    :cond_3
    return-object v1

    :cond_4
    instance-of v0, p0, Lcom/yandex/div2/ak;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/yandex/div2/ak;

    invoke-static {p0, p2}, Lcom/yandex/div/internal/core/a;->b(Lcom/yandex/div2/ak;Lcom/yandex/div/json/expressions/j;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div/internal/core/b;

    invoke-virtual {p2}, Lcom/yandex/div/internal/core/b;->a()Lcom/yandex/div2/k2;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/div/internal/core/b;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object p2

    invoke-virtual {v0}, Lcom/yandex/div2/k2;->d()Lcom/yandex/div2/fg;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/yandex/div/core/player/k;->a(Lcom/yandex/div2/fg;Ljava/lang/String;Lcom/yandex/div/json/expressions/j;)Lcom/yandex/div2/as0;

    move-result-object p2

    if-eqz p2, :cond_5

    return-object p2

    :cond_6
    return-object v1

    :cond_7
    instance-of v0, p0, Lcom/yandex/div2/pt;

    if-eqz v0, :cond_a

    check-cast p0, Lcom/yandex/div2/pt;

    invoke-static {p0}, Lcom/yandex/div/internal/core/a;->h(Lcom/yandex/div2/pt;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/k2;

    invoke-virtual {v0}, Lcom/yandex/div2/k2;->d()Lcom/yandex/div2/fg;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/yandex/div/core/player/k;->a(Lcom/yandex/div2/fg;Ljava/lang/String;Lcom/yandex/div/json/expressions/j;)Lcom/yandex/div2/as0;

    move-result-object v0

    if-eqz v0, :cond_8

    return-object v0

    :cond_9
    return-object v1

    :cond_a
    instance-of v0, p0, Lcom/yandex/div2/p30;

    if-eqz v0, :cond_d

    check-cast p0, Lcom/yandex/div2/p30;

    invoke-static {p0, p2}, Lcom/yandex/div/internal/core/a;->d(Lcom/yandex/div2/p30;Lcom/yandex/div/json/expressions/j;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div/internal/core/b;

    invoke-virtual {p2}, Lcom/yandex/div/internal/core/b;->a()Lcom/yandex/div2/k2;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/div/internal/core/b;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object p2

    invoke-virtual {v0}, Lcom/yandex/div2/k2;->d()Lcom/yandex/div2/fg;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/yandex/div/core/player/k;->a(Lcom/yandex/div2/fg;Ljava/lang/String;Lcom/yandex/div/json/expressions/j;)Lcom/yandex/div2/as0;

    move-result-object p2

    if-eqz p2, :cond_b

    return-object p2

    :cond_c
    return-object v1

    :cond_d
    instance-of v0, p0, Lcom/yandex/div2/lh0;

    if-eqz v0, :cond_10

    check-cast p0, Lcom/yandex/div2/lh0;

    iget-object p0, p0, Lcom/yandex/div2/lh0;->q:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/fh0;

    iget-object v0, v0, Lcom/yandex/div2/fh0;->a:Lcom/yandex/div2/k2;

    invoke-virtual {v0}, Lcom/yandex/div2/k2;->d()Lcom/yandex/div2/fg;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/yandex/div/core/player/k;->a(Lcom/yandex/div2/fg;Ljava/lang/String;Lcom/yandex/div/json/expressions/j;)Lcom/yandex/div2/as0;

    move-result-object v0

    if-eqz v0, :cond_e

    return-object v0

    :cond_f
    return-object v1

    :cond_10
    instance-of v0, p0, Lcom/yandex/div2/tl;

    if-eqz v0, :cond_13

    check-cast p0, Lcom/yandex/div2/tl;

    iget-object p0, p0, Lcom/yandex/div2/tl;->q:Ljava/util/List;

    if-eqz p0, :cond_12

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/k2;

    invoke-virtual {v0}, Lcom/yandex/div2/k2;->d()Lcom/yandex/div2/fg;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/yandex/div/core/player/k;->a(Lcom/yandex/div2/fg;Ljava/lang/String;Lcom/yandex/div/json/expressions/j;)Lcom/yandex/div2/as0;

    move-result-object v0

    if-eqz v0, :cond_11

    return-object v0

    :cond_12
    return-object v1

    :cond_13
    instance-of v0, p0, Lcom/yandex/div2/pe0;

    if-eqz v0, :cond_15

    check-cast p0, Lcom/yandex/div2/pe0;

    iget-object p0, p0, Lcom/yandex/div2/pe0;->y:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/oe0;

    iget-object v0, v0, Lcom/yandex/div2/oe0;->c:Lcom/yandex/div2/k2;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/yandex/div2/k2;->d()Lcom/yandex/div2/fg;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0, p1, p2}, Lcom/yandex/div/core/player/k;->a(Lcom/yandex/div2/fg;Ljava/lang/String;Lcom/yandex/div/json/expressions/j;)Lcom/yandex/div2/as0;

    move-result-object v0

    if-eqz v0, :cond_14

    return-object v0

    :cond_15
    return-object v1
.end method


# virtual methods
.method public final b(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/json/expressions/j;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/em;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p1, Lcom/yandex/div2/em;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/dm;

    iget-object v1, v1, Lcom/yandex/div2/dm;->a:Lcom/yandex/div2/k2;

    invoke-virtual {v1}, Lcom/yandex/div2/k2;->d()Lcom/yandex/div2/fg;

    move-result-object v1

    invoke-static {v1, p2, p4}, Lcom/yandex/div/core/player/k;->a(Lcom/yandex/div2/fg;Ljava/lang/String;Lcom/yandex/div/json/expressions/j;)Lcom/yandex/div2/as0;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object p1, p0, Lcom/yandex/div/core/player/k;->a:Lcom/yandex/div/core/player/n;

    invoke-virtual {p1, v1}, Lcom/yandex/div/core/player/n;->b(Lcom/yandex/div2/as0;)Lcom/yandex/div/core/player/b;

    move-result-object p1

    if-nez p1, :cond_4

    return v0

    :cond_4
    const-string p1, "start"

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const-string p1, "pause"

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_6
    invoke-static {}, Luy/a;->g()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "No such video action: "

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Luy/a;->c(Ljava/lang/String;)V

    :cond_7
    return v0
.end method
