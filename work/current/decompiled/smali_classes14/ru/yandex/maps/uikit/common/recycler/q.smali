.class public Lru/yandex/maps/uikit/common/recycler/q;
.super Lcom/hannesdorfmann/adapterdelegates4/g;
.source "SourceFile"

# interfaces
.implements Lvk1/e;


# static fields
.field public static final m:I = 0x8


# instance fields
.field private final l:Lvk1/b;


# direct methods
.method public varargs constructor <init>([Lsk1/b;)V
    .locals 2

    invoke-static {p1}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, Lvk1/b;

    const-string v1, "Common"

    invoke-direct {v0, v1}, Lvk1/b;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltk1/a;

    invoke-direct {v1}, Ltk1/a;-><init>()V

    invoke-direct {p0, v1}, Lcom/hannesdorfmann/adapterdelegates4/a;-><init>(Lcom/hannesdorfmann/adapterdelegates4/e;)V

    iput-object v0, p0, Lru/yandex/maps/uikit/common/recycler/q;->l:Lvk1/b;

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lcom/hannesdorfmann/adapterdelegates4/a;->k:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lru/yandex/maps/uikit/common/recycler/q;->l(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/common/recycler/q;->l:Lvk1/b;

    invoke-virtual {v0, p1}, Lvk1/b;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/common/recycler/q;->l:Lvk1/b;

    invoke-virtual {v0, p1}, Lvk1/b;->k(Landroid/os/Bundle;)V

    return-void
.end method

.method public final l(Ljava/util/Set;)V
    .locals 3

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk1/b;

    iget-object v1, p0, Lcom/hannesdorfmann/adapterdelegates4/a;->j:Lcom/hannesdorfmann/adapterdelegates4/e;

    invoke-virtual {v0}, Lsk1/b;->u()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/hannesdorfmann/adapterdelegates4/e;->a(ILcom/hannesdorfmann/adapterdelegates4/c;)Lcom/hannesdorfmann/adapterdelegates4/e;

    instance-of v1, v0, Lvk1/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/yandex/maps/uikit/common/recycler/q;->l:Lvk1/b;

    check-cast v0, Lvk1/e;

    const/4 v2, 0x0

    new-array v2, v2, [Lvk1/e;

    invoke-virtual {v1, v0, v2}, Lvk1/b;->b(Lvk1/e;[Lvk1/e;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final varargs m([Lsk1/b;)V
    .locals 0

    invoke-static {p1}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/maps/uikit/common/recycler/q;->l(Ljava/util/Set;)V

    return-void
.end method
