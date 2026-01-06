.class public final Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/n;

.field private b:Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/h;


# direct methods
.method public constructor <init>(Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/j;->a:Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/n;

    return-void
.end method


# virtual methods
.method public final a(IILru/yandex/maps/uikit/layoutmanagers/experimental/engine/m;Lp91/k;)Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/o;
    .locals 2

    new-instance v0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/h;

    iget-object v1, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/j;->a:Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/n;

    invoke-direct {v0, p1, p2, p4, v1}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/h;-><init>(IILp91/k;Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/n;)V

    iput-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/j;->b:Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/h;

    invoke-virtual {v0, p3}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/h;->g(Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/m;)Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/d;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/d;->c()Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/o;

    move-result-object p1

    return-object p1
.end method

.method public final b(IILru/yandex/maps/uikit/layoutmanagers/experimental/engine/o;Z)Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/i;
    .locals 4

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/j;->b:Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/h;

    if-nez v0, :cond_0

    new-instance p1, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/i;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/i;-><init>(ILru/yandex/maps/uikit/layoutmanagers/experimental/engine/o;)V

    return-object p1

    :cond_0
    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    if-gtz p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p4, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/j;->a:Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/n;

    invoke-interface {p4}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/n;->z()Ljava/util/List;

    move-result-object p4

    invoke-static {p4}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p3}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/o;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;

    invoke-virtual {v3}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;->c()I

    move-result v3

    if-ne v3, p4, :cond_3

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;->e()I

    move-result p4

    if-ne p4, p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;->e()I

    move-result p4

    sub-int/2addr p4, p2

    if-ge p4, p1, :cond_7

    sub-int/2addr p1, p4

    sub-int/2addr p2, p1

    :cond_7
    :goto_1
    invoke-virtual {p3}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/o;->b()Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/m;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/m;->b()I

    move-result p4

    sub-int/2addr p4, p2

    invoke-virtual {p1, p4}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/m;->c(I)V

    invoke-virtual {p3}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/o;->b()Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/h;->g(Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/m;)Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/d;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/d;->a()I

    move-result p3

    invoke-virtual {p1}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/d;->b()Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/o;

    move-result-object p1

    new-instance p4, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/i;

    sub-int/2addr p2, p3

    invoke-direct {p4, p2, p1}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/i;-><init>(ILru/yandex/maps/uikit/layoutmanagers/experimental/engine/o;)V

    return-object p4
.end method
