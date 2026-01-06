.class public final Lio/ktor/client/engine/okhttp/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/http/u;


# instance fields
.field private final d:Z

.field final synthetic e:Lokhttp3/u0;


# direct methods
.method public constructor <init>(Lokhttp3/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/engine/okhttp/i;->e:Lokhttp3/u0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/ktor/client/engine/okhttp/i;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/engine/okhttp/i;->e:Lokhttp3/u0;

    invoke-virtual {v0}, Lokhttp3/u0;->r()Ljava/util/TreeMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/engine/okhttp/i;->e:Lokhttp3/u0;

    invoke-virtual {v0, p1}, Lokhttp3/u0;->t(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/client/engine/okhttp/i;->d:Z

    return v0
.end method

.method public final d(Lv31/d;)V
    .locals 0

    invoke-static {p0, p1}, Lhd/e;->e(Lio/ktor/util/r;Lv31/d;)V

    return-void
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lhd/e;->f(Lio/ktor/util/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final names()Ljava/util/Set;
    .locals 5

    iget-object v0, p0, Lio/ktor/client/engine/okhttp/i;->e:Lokhttp3/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/TreeSet;

    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v0}, Lokhttp3/u0;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Lokhttp3/u0;->p(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
