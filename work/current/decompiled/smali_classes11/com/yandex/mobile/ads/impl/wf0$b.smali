.class public final Lcom/yandex/mobile/ads/impl/wf0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/wf0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lokio/i;

.field private c:I

.field private d:Z

.field public e:I

.field public f:[Lcom/yandex/mobile/ads/impl/ve0;

.field private g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(IZLokio/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/wf0$b;->a:Z

    .line 3
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/wf0$b;->b:Lokio/i;

    const p2, 0x7fffffff

    .line 4
    iput p2, p0, Lcom/yandex/mobile/ads/impl/wf0$b;->c:I

    .line 5
    iput p1, p0, Lcom/yandex/mobile/ads/impl/wf0$b;->e:I

    const/16 p1, 0x8

    .line 6
    new-array p1, p1, [Lcom/yandex/mobile/ads/impl/ve0;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wf0$b;->f:[Lcom/yandex/mobile/ads/impl/ve0;

    const/4 p1, 0x7

    .line 7
    iput p1, p0, Lcom/yandex/mobile/ads/impl/wf0$b;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lokio/i;)V
    .locals 2

    const/16 v0, 0x1000

    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/mobile/ads/impl/wf0$b;-><init>(IZLokio/i;)V

    return-void
.end method

.method private final a(I)V
    .locals 4

    if-lez p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wf0$b;->f:[Lcom/yandex/mobile/ads/impl/ve0;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lcom/yandex/mobile/ads/impl/wf0$b;->g:I

    if-lt v0, v2, :cond_0

    if-lez p1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/wf0$b;->f:[Lcom/yandex/mobile/ads/impl/ve0;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/yandex/mobile/ads/impl/ve0;->c:I

    sub-int/2addr p1, v2

    .line 4
    iget v3, p0, Lcom/yandex/mobile/ads/impl/wf0$b;->i:I

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/yandex/mobile/ads/impl/wf0$b;->i:I

    .line 5
    iget v2, p0, Lcom/yandex/mobile/ads/impl/wf0$b;->h:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/yandex/mobile/ads/impl/wf0$b;->h:I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wf0$b;->f:[Lcom/yandex/mobile/ads/impl/ve0;

    add-int/lit8 v2, v2, 0x1

    add-int v0, v2, v1

    .line 7
    iget v3, p0, Lcom/yandex/mobile/ads/impl/wf0$b;->h:I

    .line 8
    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wf0$b;->f:[Lcom/yandex/mobile/ads/impl/ve0;

    iget v0, p0, Lcom/yandex/mobile/ads/impl/wf0$b;->g:I

    add-int/lit8 v0, v0, 0x1

    add-int v2, v0, v1

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 10
    iget p1, p0, Lcom/yandex/mobile/ads/impl/wf0$b;->g:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/wf0$b;->g:I

    :cond_1
    return-void
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/ve0;)V
    .locals 6

    .line 11
    iget v0, p1, Lcom/yandex/mobile/ads/impl/ve0;->c:I

    .line 12
    iget v1, p0, Lcom/yandex/mobile/ads/impl/wf0$b;->e:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wf0$b;->f:[Lcom/yandex/mobile/ads/impl/ve0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/collections/v;->C([Ljava/lang/Object;Lkotlinx/coroutines/internal/x;)V

    .line 14
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wf0$b;->f:[Lcom/yandex/mobile/ads/impl/ve0;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/wf0$b;->g:I

    .line 15
    iput v2, p0, Lcom/yandex/mobile/ads/impl/wf0$b;->h:I

    .line 16
    iput v2, p0, Lcom/yandex/mobile/ads/impl/wf0$b;->i:I

    return-void

    .line 17
    :cond_0
    iget v3, p0, Lcom/yandex/mobile/ads/impl/wf0$b;->i:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v1

    .line 18
    invoke-direct {p0, v3}, Lcom/yandex/mobile/ads/impl/wf0$b;->a(I)V

    .line 19
    iget v1, p0, Lcom/yandex/mobile/ads/impl/wf0$b;->h:I

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/wf0$b;->f:[Lcom/yandex/mobile/ads/impl/ve0;

    array-length v4, v3

    if-le v1, v4, :cond_1

    .line 20
    array-length v1, v3

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lcom/yandex/mobile/ads/impl/ve0;

    .line 21
    array-length v4, v3

    array-length v5, v3

    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/wf0$b;->f:[Lcom/yandex/mobile/ads/impl/ve0;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/yandex/mobile/ads/impl/wf0$b;->g:I

    .line 23
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/wf0$b;->f:[Lcom/yandex/mobile/ads/impl/ve0;

    .line 24
    :cond_1
    iget v1, p0, Lcom/yandex/mobile/ads/impl/wf0$b;->g:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/yandex/mobile/ads/impl/wf0$b;->g:I

    .line 25
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/wf0$b;->f:[Lcom/yandex/mobile/ads/impl/ve0;

    aput-object p1, v2, v1

    .line 26
    iget p1, p0, Lcom/yandex/mobile/ads/impl/wf0$b;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/wf0$b;->h:I

    .line 27
    iget p1, p0, Lcom/yandex/mobile/ads/impl/wf0$b;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/wf0$b;->i:I

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 1

    if-ge p1, p2, :cond_0

    .line 77
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/wf0$b;->b:Lokio/i;

    or-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lokio/i;->x(I)V

    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wf0$b;->b:Lokio/i;

    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Lokio/i;->x(I)V

    sub-int/2addr p1, p2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    .line 79
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wf0$b;->b:Lokio/i;

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, Lokio/i;->x(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 80
    :cond_1
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/wf0$b;->b:Lokio/i;

    invoke-virtual {p2, p1}, Lokio/i;->x(I)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/wf0$b;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 45
    iget v0, p0, Lcom/yandex/mobile/ads/impl/wf0$b;->c:I

    iget v2, p0, Lcom/yandex/mobile/ads/impl/wf0$b;->e:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_0

    .line 46
    invoke-virtual {p0, v0, v4, v3}, Lcom/yandex/mobile/ads/impl/wf0$b;->a(III)V

    .line 47
    :cond_0
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/wf0$b;->d:Z

    const v0, 0x7fffffff

    .line 48
    iput v0, p0, Lcom/yandex/mobile/ads/impl/wf0$b;->c:I

    .line 49
    iget v0, p0, Lcom/yandex/mobile/ads/impl/wf0$b;->e:I

    invoke-virtual {p0, v0, v4, v3}, Lcom/yandex/mobile/ads/impl/wf0$b;->a(III)V

    .line 50
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_b

    .line 51
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/ve0;

    .line 52
    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/ve0;->a:Lokio/ByteString;

    invoke-virtual {v4}, Lokio/ByteString;->x()Lokio/ByteString;

    move-result-object v4

    .line 53
    iget-object v5, v3, Lcom/yandex/mobile/ads/impl/ve0;->b:Lokio/ByteString;

    .line 54
    invoke-static {}, Lcom/yandex/mobile/ads/impl/wf0;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, -0x1

    if-eqz v6, :cond_4

    .line 55
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v8, v6, 0x1

    const/4 v9, 0x2

    if-gt v9, v8, :cond_3

    const/16 v9, 0x8

    if-ge v8, v9, :cond_3

    .line 56
    invoke-static {}, Lcom/yandex/mobile/ads/impl/wf0;->b()[Lcom/yandex/mobile/ads/impl/ve0;

    move-result-object v9

    aget-object v9, v9, v6

    iget-object v9, v9, Lcom/yandex/mobile/ads/impl/ve0;->b:Lokio/ByteString;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v6, v8

    goto :goto_1

    .line 57
    :cond_2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/wf0;->b()[Lcom/yandex/mobile/ads/impl/ve0;

    move-result-object v9

    aget-object v9, v9, v8

    iget-object v9, v9, Lcom/yandex/mobile/ads/impl/ve0;->b:Lokio/ByteString;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v6, v6, 0x2

    move v12, v8

    move v8, v6

    move v6, v12

    goto :goto_1

    :cond_3
    move v6, v8

    move v8, v7

    goto :goto_1

    :cond_4
    move v6, v7

    move v8, v6

    :goto_1
    if-ne v8, v7, :cond_7

    .line 58
    iget v9, p0, Lcom/yandex/mobile/ads/impl/wf0$b;->g:I

    add-int/lit8 v9, v9, 0x1

    iget-object v10, p0, Lcom/yandex/mobile/ads/impl/wf0$b;->f:[Lcom/yandex/mobile/ads/impl/ve0;

    array-length v10, v10

    :goto_2
    if-ge v9, v10, :cond_7

    .line 59
    iget-object v11, p0, Lcom/yandex/mobile/ads/impl/wf0$b;->f:[Lcom/yandex/mobile/ads/impl/ve0;

    aget-object v11, v11, v9

    iget-object v11, v11, Lcom/yandex/mobile/ads/impl/ve0;->a:Lokio/ByteString;

    invoke-static {v11, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 60
    iget-object v11, p0, Lcom/yandex/mobile/ads/impl/wf0$b;->f:[Lcom/yandex/mobile/ads/impl/ve0;

    aget-object v11, v11, v9

    iget-object v11, v11, Lcom/yandex/mobile/ads/impl/ve0;->b:Lokio/ByteString;

    invoke-static {v11, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 61
    iget v8, p0, Lcom/yandex/mobile/ads/impl/wf0$b;->g:I

    sub-int/2addr v9, v8

    invoke-static {}, Lcom/yandex/mobile/ads/impl/wf0;->b()[Lcom/yandex/mobile/ads/impl/ve0;

    move-result-object v8

    array-length v8, v8

    add-int/2addr v8, v9

    goto :goto_3

    :cond_5
    if-ne v6, v7, :cond_6

    .line 62
    iget v6, p0, Lcom/yandex/mobile/ads/impl/wf0$b;->g:I

    sub-int v6, v9, v6

    invoke-static {}, Lcom/yandex/mobile/ads/impl/wf0;->b()[Lcom/yandex/mobile/ads/impl/ve0;

    move-result-object v11

    array-length v11, v11

    add-int/2addr v6, v11

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-eq v8, v7, :cond_8

    const/16 v3, 0x7f

    const/16 v4, 0x80

    .line 63
    invoke-virtual {p0, v8, v3, v4}, Lcom/yandex/mobile/ads/impl/wf0$b;->a(III)V

    goto :goto_4

    :cond_8
    const/16 v8, 0x40

    if-ne v6, v7, :cond_9

    .line 64
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/wf0$b;->b:Lokio/i;

    invoke-virtual {v6, v8}, Lokio/i;->x(I)V

    .line 65
    invoke-virtual {p0, v4}, Lcom/yandex/mobile/ads/impl/wf0$b;->a(Lokio/ByteString;)V

    .line 66
    invoke-virtual {p0, v5}, Lcom/yandex/mobile/ads/impl/wf0$b;->a(Lokio/ByteString;)V

    .line 67
    invoke-direct {p0, v3}, Lcom/yandex/mobile/ads/impl/wf0$b;->a(Lcom/yandex/mobile/ads/impl/ve0;)V

    goto :goto_4

    .line 68
    :cond_9
    sget-object v7, Lcom/yandex/mobile/ads/impl/ve0;->d:Lokio/ByteString;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-virtual {v7}, Lokio/ByteString;->g()I

    move-result v9

    .line 70
    invoke-virtual {v4, v1, v7, v9}, Lokio/ByteString;->s(ILokio/ByteString;I)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 71
    sget-object v7, Lcom/yandex/mobile/ads/impl/ve0;->i:Lokio/ByteString;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const/16 v3, 0xf

    .line 72
    invoke-virtual {p0, v6, v3, v1}, Lcom/yandex/mobile/ads/impl/wf0$b;->a(III)V

    .line 73
    invoke-virtual {p0, v5}, Lcom/yandex/mobile/ads/impl/wf0$b;->a(Lokio/ByteString;)V

    goto :goto_4

    :cond_a
    const/16 v4, 0x3f

    .line 74
    invoke-virtual {p0, v6, v4, v8}, Lcom/yandex/mobile/ads/impl/wf0$b;->a(III)V

    .line 75
    invoke-virtual {p0, v5}, Lcom/yandex/mobile/ads/impl/wf0$b;->a(Lokio/ByteString;)V

    .line 76
    invoke-direct {p0, v3}, Lcom/yandex/mobile/ads/impl/wf0$b;->a(Lcom/yandex/mobile/ads/impl/ve0;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final a(Lokio/ByteString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/wf0$b;->a:Z

    const/16 v1, 0x7f

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/rh0;->a(Lokio/ByteString;)I

    move-result v0

    .line 29
    invoke-virtual {p1}, Lokio/ByteString;->g()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 30
    new-instance v0, Lokio/i;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/rh0;->a(Lokio/ByteString;Lokio/i;)V

    .line 33
    invoke-virtual {v0}, Lokio/i;->G1()Lokio/ByteString;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lokio/ByteString;->g()I

    move-result v0

    const/16 v2, 0x80

    .line 35
    invoke-virtual {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/wf0$b;->a(III)V

    .line 36
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wf0$b;->b:Lokio/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {p1}, Lokio/ByteString;->g()I

    move-result v1

    .line 38
    invoke-virtual {p1, v0, v1}, Lokio/ByteString;->A(Lokio/i;I)V

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Lokio/ByteString;->g()I

    move-result v0

    const/4 v2, 0x0

    .line 40
    invoke-virtual {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/wf0$b;->a(III)V

    .line 41
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wf0$b;->b:Lokio/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {p1}, Lokio/ByteString;->g()I

    move-result v1

    .line 43
    invoke-virtual {p1, v0, v1}, Lokio/ByteString;->A(Lokio/i;I)V

    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    const/16 v0, 0x4000

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/wf0$b;->e:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ge p1, v0, :cond_1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/wf0$b;->c:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/wf0$b;->c:I

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/wf0$b;->d:Z

    iput p1, p0, Lcom/yandex/mobile/ads/impl/wf0$b;->e:I

    iget v1, p0, Lcom/yandex/mobile/ads/impl/wf0$b;->i:I

    if-ge p1, v1, :cond_3

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wf0$b;->f:[Lcom/yandex/mobile/ads/impl/ve0;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lkotlin/collections/v;->C([Ljava/lang/Object;Lkotlinx/coroutines/internal/x;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wf0$b;->f:[Lcom/yandex/mobile/ads/impl/ve0;

    array-length p1, p1

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/wf0$b;->g:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/wf0$b;->h:I

    iput p1, p0, Lcom/yandex/mobile/ads/impl/wf0$b;->i:I

    goto :goto_0

    :cond_2
    sub-int/2addr v1, p1

    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/wf0$b;->a(I)V

    :cond_3
    :goto_0
    return-void
.end method
