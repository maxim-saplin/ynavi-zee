.class public final Lcom/fasterxml/jackson/core/util/b;
.super Ljava/io/OutputStream;
.source "SourceFile"


# static fields
.field public static final g:[B

.field private static final h:I = 0x1f4

.field private static final i:I = 0x40000

.field static final j:I = 0x28


# instance fields
.field private final b:Lcom/fasterxml/jackson/core/util/a;

.field private final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "[B>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:[B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/fasterxml/jackson/core/util/b;->g:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->c:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->b:Lcom/fasterxml/jackson/core/util/a;

    const/16 v0, 0x1f4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->e:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lcom/fasterxml/jackson/core/util/b;->d:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/b;->e:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/util/b;->d:I

    shr-int/lit8 v0, v0, 0x1

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, 0x40000

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/b;->c:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/b;->e:[B

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->e:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/core/util/b;->f:I

    return-void
.end method

.method public final b(I)[B
    .locals 6

    iput p1, p0, Lcom/fasterxml/jackson/core/util/b;->f:I

    iget v0, p0, Lcom/fasterxml/jackson/core/util/b;->d:I

    add-int/2addr v0, p1

    if-nez v0, :cond_0

    sget-object p1, Lcom/fasterxml/jackson/core/util/b;->g:[B

    goto :goto_1

    :cond_0
    new-array p1, v0, [B

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v5, v4

    invoke-static {v4, v2, p1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v5

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/b;->e:[B

    iget v4, p0, Lcom/fasterxml/jackson/core/util/b;->f:I

    invoke-static {v1, v2, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/fasterxml/jackson/core/util/b;->f:I

    add-int/2addr v3, v1

    if-ne v3, v0, :cond_3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iput v2, p0, Lcom/fasterxml/jackson/core/util/b;->d:I

    iput v2, p0, Lcom/fasterxml/jackson/core/util/b;->f:I

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_2
    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "Internal error: total len assumed to be "

    const-string v2, ", copied "

    const-string v4, " bytes"

    invoke-static {v1, v0, v3, v2, v4}, Landroidx/camera/camera2/internal/i3;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()[B
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/b;->a()V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->e:[B

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()[B
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/core/util/b;->d:I

    iput v0, p0, Lcom/fasterxml/jackson/core/util/b;->f:I

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->e:[B

    return-object v0
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final write(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/util/b;->f:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/b;->e:[B

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/b;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->e:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/util/b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/util/b;->f:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public final write([B)V
    .locals 2

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/fasterxml/jackson/core/util/b;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 3

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->e:[B

    array-length v0, v0

    iget v1, p0, Lcom/fasterxml/jackson/core/util/b;->f:I

    sub-int/2addr v0, v1

    .line 6
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/b;->e:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/util/b;->f:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    .line 8
    iget v1, p0, Lcom/fasterxml/jackson/core/util/b;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fasterxml/jackson/core/util/b;->f:I

    sub-int/2addr p3, v0

    :cond_0
    if-gtz p3, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/b;->a()V

    goto :goto_0
.end method
