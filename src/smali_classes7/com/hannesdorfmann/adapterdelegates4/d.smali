.class public abstract Lcom/hannesdorfmann/adapterdelegates4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V
    .locals 0

    iget-object p0, p0, Lcom/hannesdorfmann/adapterdelegates4/a;->j:Lcom/hannesdorfmann/adapterdelegates4/e;

    invoke-virtual {p0, p1}, Lcom/hannesdorfmann/adapterdelegates4/e;->b(Lcom/hannesdorfmann/adapterdelegates4/c;)Lcom/hannesdorfmann/adapterdelegates4/e;

    return-void
.end method

.method public static final b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V
    .locals 1

    iget-object p0, p0, Lcom/hannesdorfmann/adapterdelegates4/a;->j:Lcom/hannesdorfmann/adapterdelegates4/e;

    invoke-virtual {p1}, Lsk1/b;->u()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/hannesdorfmann/adapterdelegates4/e;->a(ILcom/hannesdorfmann/adapterdelegates4/c;)Lcom/hannesdorfmann/adapterdelegates4/e;

    return-void
.end method

.method public static final c(Lcom/hannesdorfmann/adapterdelegates4/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/hannesdorfmann/adapterdelegates4/a;->k:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_0
    return-object p0
.end method

.method public static final d(Lcom/hannesdorfmann/adapterdelegates4/g;Lru/yandex/maps/uikit/common/recycler/l;)V
    .locals 1

    iget-object p0, p0, Lcom/hannesdorfmann/adapterdelegates4/a;->j:Lcom/hannesdorfmann/adapterdelegates4/e;

    invoke-virtual {p1}, Lsk1/b;->u()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/hannesdorfmann/adapterdelegates4/e;->a(ILcom/hannesdorfmann/adapterdelegates4/c;)Lcom/hannesdorfmann/adapterdelegates4/e;

    return-void
.end method

.method public static final e(Lcom/hannesdorfmann/adapterdelegates4/g;Lsk1/a;)V
    .locals 0

    iget-object p0, p0, Lcom/hannesdorfmann/adapterdelegates4/a;->j:Lcom/hannesdorfmann/adapterdelegates4/e;

    invoke-virtual {p0, p1}, Lcom/hannesdorfmann/adapterdelegates4/e;->b(Lcom/hannesdorfmann/adapterdelegates4/c;)Lcom/hannesdorfmann/adapterdelegates4/e;

    return-void
.end method
