.class public final Lcu0/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/collection/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/p1;"
        }
    .end annotation
.end field

.field private final b:Landroidx/collection/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/p1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/p1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    iput-object v0, p0, Lcu0/g0;->a:Landroidx/collection/p1;

    new-instance v0, Landroidx/collection/p1;

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    iput-object v0, p0, Lcu0/g0;->b:Landroidx/collection/p1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcu0/k;
    .locals 1

    iget-object v0, p0, Lcu0/g0;->a:Landroidx/collection/p1;

    invoke-virtual {v0, p1}, Landroidx/collection/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcu0/k;

    return-object p1
.end method

.method public final b(Lcu0/o;)V
    .locals 6

    sget-object v0, Lcu0/h0;->c:Lcu0/f0;

    iget-object v1, p0, Lcu0/g0;->a:Landroidx/collection/p1;

    invoke-virtual {v1}, Landroidx/collection/p1;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object v1

    iget-object v3, p0, Lcu0/g0;->a:Landroidx/collection/p1;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lb41/m;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v5, v1

    check-cast v5, Lb41/n;

    invoke-virtual {v5}, Lb41/n;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lb41/n;

    invoke-virtual {v5}, Lb41/n;->a()I

    move-result v5

    invoke-virtual {v3, v5}, Landroidx/collection/p1;->j(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcu0/k;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array v1, v2, [Lcu0/k;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, [Lcu0/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcu0/h0;->a()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-virtual {p1, v1}, Lcu0/o;->a([Lcu0/k;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcu0/k;)Lcu0/k;
    .locals 2

    iget-object v0, p0, Lcu0/g0;->a:Landroidx/collection/p1;

    invoke-virtual {p1}, Lcu0/k;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu0/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcu0/g0;->a:Landroidx/collection/p1;

    invoke-virtual {p1}, Lcu0/k;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final d(Lcu0/d;)Lcu0/d;
    .locals 1

    iget-object v0, p0, Lcu0/g0;->b:Landroidx/collection/p1;

    invoke-virtual {v0, p1}, Landroidx/collection/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu0/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcu0/g0;->b:Landroidx/collection/p1;

    invoke-virtual {v0, p1, p1}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    return-object p1
.end method
