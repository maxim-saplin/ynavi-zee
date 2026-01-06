.class public final Ls0/o;
.super Lkotlin/collections/m;
.source "SourceFile"


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final c:Ls0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/o;->c:Ls0/e;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ls0/o;->c:Ls0/e;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ls0/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ls0/o;->c:Ls0/e;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls0/e;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Ls0/o;->c:Ls0/e;

    invoke-virtual {v0}, Ls0/e;->a()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    new-instance v0, Ls0/p;

    iget-object v1, p0, Ls0/o;->c:Ls0/e;

    invoke-virtual {v1}, Ls0/e;->c()Ls0/w;

    move-result-object v1

    const/16 v2, 0x8

    new-array v3, v2, [Ls0/x;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    new-instance v5, Ls0/y;

    invoke-direct {v5}, Ls0/x;-><init>()V

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v0, v1, v3}, Ls0/f;-><init>(Ls0/w;[Ls0/x;)V

    return-object v0
.end method
