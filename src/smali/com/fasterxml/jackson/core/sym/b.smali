.class public final Lcom/fasterxml/jackson/core/sym/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final q:I = 0x40

.field private static final r:I = 0x10000

.field private static final s:I = 0x10

.field static final t:I = 0x1770

.field private static final u:I = 0x21

.field private static final v:I = 0x1003f

.field private static final w:I = 0x1f


# instance fields
.field private final a:Lcom/fasterxml/jackson/core/sym/b;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/fasterxml/jackson/core/sym/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private d:Z

.field private final e:Z

.field private f:[I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:[Ljava/lang/String;

.field private m:I

.field private n:I

.field private transient o:Z

.field private p:Z


# direct methods
.method public constructor <init>(I)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/b;->a:Lcom/fasterxml/jackson/core/sym/b;

    iput p1, p0, Lcom/fasterxml/jackson/core/sym/b;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/sym/b;->d:Z

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/sym/b;->e:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v7, Lcom/fasterxml/jackson/core/sym/a;

    const/16 v6, 0x200

    new-array v3, v6, [I

    const/16 v0, 0x80

    new-array v4, v0, [Ljava/lang/String;

    const/16 v5, 0x1c0

    const/16 v1, 0x40

    const/4 v2, 0x4

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/core/sym/a;-><init>(II[I[Ljava/lang/String;II)V

    invoke-direct {p1, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/fasterxml/jackson/core/sym/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/fasterxml/jackson/core/sym/b;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    move v5, v2

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    iget-object v6, v0, Lcom/fasterxml/jackson/core/sym/b;->f:[I

    aget v6, v6, v4

    if-eqz v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x4

    goto :goto_0

    :cond_1
    iget v1, v0, Lcom/fasterxml/jackson/core/sym/b;->h:I

    add-int/2addr v1, v3

    iget v4, v0, Lcom/fasterxml/jackson/core/sym/b;->i:I

    move v6, v2

    :goto_1
    if-ge v1, v4, :cond_3

    iget-object v7, v0, Lcom/fasterxml/jackson/core/sym/b;->f:[I

    aget v7, v7, v1

    if-eqz v7, :cond_2

    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x4

    goto :goto_1

    :cond_3
    iget v1, v0, Lcom/fasterxml/jackson/core/sym/b;->i:I

    add-int/2addr v1, v3

    iget v4, v0, Lcom/fasterxml/jackson/core/sym/b;->g:I

    add-int/2addr v4, v1

    move v7, v2

    :goto_2
    if-ge v1, v4, :cond_5

    iget-object v8, v0, Lcom/fasterxml/jackson/core/sym/b;->f:[I

    aget v8, v8, v1

    if-eqz v8, :cond_4

    add-int/lit8 v7, v7, 0x1

    :cond_4
    add-int/lit8 v1, v1, 0x4

    goto :goto_2

    :cond_5
    iget v1, v0, Lcom/fasterxml/jackson/core/sym/b;->m:I

    iget v4, v0, Lcom/fasterxml/jackson/core/sym/b;->g:I

    shl-int/lit8 v8, v4, 0x3

    sub-int/2addr v8, v4

    sub-int/2addr v1, v8

    shr-int/lit8 v1, v1, 0x2

    shl-int/2addr v4, v3

    :goto_3
    if-ge v3, v4, :cond_7

    iget-object v8, v0, Lcom/fasterxml/jackson/core/sym/b;->f:[I

    aget v8, v8, v3

    if-eqz v8, :cond_6

    add-int/lit8 v2, v2, 0x1

    :cond_6
    add-int/lit8 v3, v3, 0x4

    goto :goto_3

    :cond_7
    const-class v3, Lcom/fasterxml/jackson/core/sym/b;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    iget v3, v0, Lcom/fasterxml/jackson/core/sym/b;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v3, v0, Lcom/fasterxml/jackson/core/sym/b;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    add-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    filled-new-array/range {v8 .. v16}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "[%s: size=%d, hashSize=%d, %d/%d/%d/%d pri/sec/ter/spill (=%s), total:%d]"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
