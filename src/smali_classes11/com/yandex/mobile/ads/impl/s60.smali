.class public final Lcom/yandex/mobile/ads/impl/s60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/f22;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/s60$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/yu;

.field private final b:Lcom/yandex/mobile/ads/impl/i22;

.field private final c:Ljava/util/ArrayDeque;

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/yu;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/yu;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/s60;->a:Lcom/yandex/mobile/ads/impl/yu;

    new-instance v0, Lcom/yandex/mobile/ads/impl/i22;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/i22;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/s60;->b:Lcom/yandex/mobile/ads/impl/i22;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/s60;->c:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/s60;->c:Ljava/util/ArrayDeque;

    new-instance v3, Lcom/yandex/mobile/ads/impl/s60$a;

    invoke-direct {v3, p0}, Lcom/yandex/mobile/ads/impl/s60$a;-><init>(Lcom/yandex/mobile/ads/impl/s60;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/yandex/mobile/ads/impl/s60;->d:I

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/j22;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s60;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 32
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s60;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j22;->b()V

    .line 34
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s60;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public static bridge synthetic a(Lcom/yandex/mobile/ads/impl/s60;Lcom/yandex/mobile/ads/impl/j22;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/s60;->a(Lcom/yandex/mobile/ads/impl/j22;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/fy;
        }
    .end annotation

    .line 3
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/s60;->e:Z

    if-nez v0, :cond_3

    .line 4
    iget v0, p0, Lcom/yandex/mobile/ads/impl/s60;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s60;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s60;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/j22;

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s60;->b:Lcom/yandex/mobile/ads/impl/i22;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/tl;->f()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/tl;->b(I)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v4, Lcom/yandex/mobile/ads/impl/s60$b;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s60;->b:Lcom/yandex/mobile/ads/impl/i22;

    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/gy;->f:J

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/s60;->a:Lcom/yandex/mobile/ads/impl/yu;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/gy;->d:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    .line 12
    array-length v6, v1

    invoke-virtual {v5, v1, v7, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 13
    invoke-virtual {v5, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 14
    const-class v1, Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    .line 15
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 16
    const-string v5, "c"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v5, Lcom/yandex/mobile/ads/impl/xu;->t:Lcom/yandex/mobile/ads/impl/xl$a;

    invoke-static {v5, v1}, Lcom/yandex/mobile/ads/impl/yl;->a(Lcom/yandex/mobile/ads/impl/xl$a;Ljava/util/ArrayList;)Lcom/yandex/mobile/ads/impl/tj0;

    move-result-object v1

    .line 19
    invoke-direct {v4, v2, v3, v1}, Lcom/yandex/mobile/ads/impl/s60$b;-><init>(JLcom/yandex/mobile/ads/impl/tj0;)V

    .line 20
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s60;->b:Lcom/yandex/mobile/ads/impl/i22;

    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/gy;->f:J

    const-wide/16 v5, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/j22;->a(JLcom/yandex/mobile/ads/impl/e22;J)V

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s60;->b:Lcom/yandex/mobile/ads/impl/i22;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gy;->b()V

    .line 22
    iput v7, p0, Lcom/yandex/mobile/ads/impl/s60;->d:I

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return-object v0

    .line 23
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final a(J)V
    .locals 0

    .line 2
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/i22;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/fy;
        }
    .end annotation

    .line 24
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/s60;->e:Z

    if-nez v0, :cond_2

    .line 25
    iget v0, p0, Lcom/yandex/mobile/ads/impl/s60;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s60;->b:Lcom/yandex/mobile/ads/impl/i22;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x2

    .line 27
    iput p1, p0, Lcom/yandex/mobile/ads/impl/s60;->d:I

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/fy;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/s60;->e:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/s60;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/s60;->d:I

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s60;->b:Lcom/yandex/mobile/ads/impl/i22;

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final flush()V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/s60;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s60;->b:Lcom/yandex/mobile/ads/impl/i22;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gy;->b()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/s60;->d:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/s60;->e:Z

    return-void
.end method
