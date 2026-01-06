.class public final Lq21/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Lq21/g;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [Lq21/g;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lq21/g;

    invoke-direct {v3}, Lq21/g;-><init>()V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lq21/h;->a:[Lq21/g;

    return-void
.end method


# virtual methods
.method public final a(Lr21/b;)V
    .locals 3

    iget-object v0, p0, Lq21/h;->a:[Lq21/g;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lq21/h;->a:[Lq21/g;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lq21/g;->a(Lr21/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Ljava/util/LinkedHashMap;
    .locals 10

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lq21/h;->a:[Lq21/g;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lq21/g;->b()Lq21/c;

    move-result-object v6

    invoke-virtual {v6}, Lq21/c;->d()I

    move-result v6

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_0

    invoke-virtual {v5}, Lq21/g;->b()Lq21/c;

    move-result-object v8

    invoke-virtual {v8, v7}, Lq21/c;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq21/a;

    invoke-virtual {v8}, Lq21/a;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lq21/g;->c()Lq21/c;

    move-result-object v9

    invoke-virtual {v9, v7}, Lq21/c;->c(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final c(Lq21/a;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Lq21/a;->hashCode()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Lq21/h;->a:[Lq21/g;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lq21/g;->b()Lq21/c;

    move-result-object v1

    invoke-virtual {v1}, Lq21/c;->d()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Lq21/c;->c(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lq21/g;->c()Lq21/c;

    move-result-object p1

    invoke-virtual {p1, v3}, Lq21/c;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Lq21/a;Ljava/lang/Object;)Lq21/a;
    .locals 5

    invoke-virtual {p1}, Lq21/a;->hashCode()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Lq21/h;->a:[Lq21/g;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lq21/g;->b()Lq21/c;

    move-result-object v1

    invoke-virtual {v1}, Lq21/c;->d()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Lq21/c;->c(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lq21/g;->c()Lq21/c;

    move-result-object v0

    invoke-virtual {v0, v3, p2}, Lq21/c;->e(ILjava/lang/Object;)V

    return-object p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Lq21/c;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lq21/g;->c()Lq21/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lq21/c;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
