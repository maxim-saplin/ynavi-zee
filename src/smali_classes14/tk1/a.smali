.class public final Ltk1/a;
.super Lcom/hannesdorfmann/adapterdelegates4/e;
.source "SourceFile"


# instance fields
.field private final e:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/hannesdorfmann/adapterdelegates4/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/hannesdorfmann/adapterdelegates4/e;-><init>()V

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Ltk1/a;->e:Ljava/util/IdentityHashMap;

    return-void
.end method


# virtual methods
.method public final a(ILcom/hannesdorfmann/adapterdelegates4/c;)Lcom/hannesdorfmann/adapterdelegates4/e;
    .locals 2

    instance-of v0, p2, Lsk1/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltk1/a;->e:Ljava/util/IdentityHashMap;

    move-object v1, p2

    check-cast v1, Lsk1/a;

    invoke-virtual {v1}, Lsk1/a;->n()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/hannesdorfmann/adapterdelegates4/e;->a(ILcom/hannesdorfmann/adapterdelegates4/c;)Lcom/hannesdorfmann/adapterdelegates4/e;

    return-object p0
.end method

.method public final bridge synthetic d(ILjava/lang/Object;)I
    .locals 0

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Ltk1/a;->l(ILjava/util/List;)I

    move-result p1

    return p1
.end method

.method public final l(ILjava/util/List;)I
    .locals 3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ltk1/a;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hannesdorfmann/adapterdelegates4/c;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/hannesdorfmann/adapterdelegates4/e;->e(Lcom/hannesdorfmann/adapterdelegates4/c;)I

    move-result p1

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/hannesdorfmann/adapterdelegates4/e;->d(ILjava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to find the delegate from item "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nParent exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
