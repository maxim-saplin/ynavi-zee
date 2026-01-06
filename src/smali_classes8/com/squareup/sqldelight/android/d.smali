.class public Lcom/squareup/sqldelight/android/d;
.super Lw2/f;
.source "SourceFile"


# instance fields
.field private final c:Lpf/b;

.field private final d:[Lpf/a;


# direct methods
.method public constructor <init>(Lpf/b;)V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lpf/a;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpf/a;

    invoke-interface {p1}, Lpf/b;->getVersion()I

    move-result v1

    invoke-direct {p0, v1}, Lw2/f;-><init>(I)V

    iput-object p1, p0, Lcom/squareup/sqldelight/android/d;->c:Lpf/b;

    iput-object v0, p0, Lcom/squareup/sqldelight/android/d;->d:[Lpf/a;

    return-void
.end method


# virtual methods
.method public d(Landroidx/sqlite/db/framework/c;)V
    .locals 4

    iget-object v0, p0, Lcom/squareup/sqldelight/android/d;->c:Lpf/b;

    new-instance v1, Lcom/squareup/sqldelight/android/g;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1, v3}, Lcom/squareup/sqldelight/android/g;-><init>(Lw2/k;Landroidx/sqlite/db/framework/c;I)V

    invoke-interface {v0, v1}, Lpf/b;->a(Lcom/squareup/sqldelight/android/g;)V

    return-void
.end method

.method public g(Landroidx/sqlite/db/framework/c;II)V
    .locals 6

    iget-object v0, p0, Lcom/squareup/sqldelight/android/d;->d:[Lpf/a;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/squareup/sqldelight/android/d;->c:Lpf/b;

    new-instance v4, Lcom/squareup/sqldelight/android/g;

    invoke-direct {v4, v3, p1, v2}, Lcom/squareup/sqldelight/android/g;-><init>(Lw2/k;Landroidx/sqlite/db/framework/c;I)V

    iget-object p1, p0, Lcom/squareup/sqldelight/android/d;->d:[Lpf/a;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lpf/a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v5, p1

    if-gtz v5, :cond_2

    new-instance p1, Lcom/yandex/messaging/input/bricks/writing/u;

    const/16 v1, 0x1a

    invoke-direct {p1, v1}, Lcom/yandex/messaging/input/bricks/writing/u;-><init>(I)V

    invoke-static {v2, p1}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    if-ge p2, p3, :cond_4

    invoke-interface {v0, v4, p2, p3}, Lpf/b;->b(Lcom/squareup/sqldelight/android/g;II)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Landroidx/camera/camera2/internal/i3;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_2
    aget-object p1, p1, v1

    throw v3

    :cond_3
    iget-object v0, p0, Lcom/squareup/sqldelight/android/d;->c:Lpf/b;

    new-instance v1, Lcom/squareup/sqldelight/android/g;

    invoke-direct {v1, v3, p1, v2}, Lcom/squareup/sqldelight/android/g;-><init>(Lw2/k;Landroidx/sqlite/db/framework/c;I)V

    invoke-interface {v0, v1, p2, p3}, Lpf/b;->b(Lcom/squareup/sqldelight/android/g;II)V

    :cond_4
    :goto_1
    return-void
.end method
