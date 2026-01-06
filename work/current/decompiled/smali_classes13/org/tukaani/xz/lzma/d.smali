.class public abstract Lorg/tukaani/xz/lzma/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final m:I = 0x10

.field static final n:I = 0x2

.field static final o:I = 0x111

.field static final p:I = 0x4

.field static final q:I = 0x40

.field static final r:I = 0x4

.field static final s:I = 0xe

.field static final t:I = 0x80

.field static final u:I = 0x4

.field static final v:I = 0x10

.field static final w:I = 0xf

.field static final x:I = 0x4


# instance fields
.field final a:I

.field final b:[I

.field final c:Lorg/tukaani/xz/lzma/i;

.field final d:[[S

.field final e:[S

.field final f:[S

.field final g:[S

.field final h:[S

.field final i:[[S

.field final j:[[S

.field final k:[[S

.field final l:[S


# direct methods
.method public constructor <init>(I)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-array v2, v1, [I

    iput-object v2, v0, Lorg/tukaani/xz/lzma/d;->b:[I

    new-instance v2, Lorg/tukaani/xz/lzma/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lorg/tukaani/xz/lzma/d;->c:Lorg/tukaani/xz/lzma/i;

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x1

    const/16 v5, 0x10

    aput v5, v3, v4

    const/4 v6, 0x0

    const/16 v7, 0xc

    aput v7, v3, v6

    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[S

    iput-object v3, v0, Lorg/tukaani/xz/lzma/d;->d:[[S

    new-array v3, v7, [S

    iput-object v3, v0, Lorg/tukaani/xz/lzma/d;->e:[S

    new-array v3, v7, [S

    iput-object v3, v0, Lorg/tukaani/xz/lzma/d;->f:[S

    new-array v3, v7, [S

    iput-object v3, v0, Lorg/tukaani/xz/lzma/d;->g:[S

    new-array v3, v7, [S

    iput-object v3, v0, Lorg/tukaani/xz/lzma/d;->h:[S

    new-array v3, v2, [I

    aput v5, v3, v4

    aput v7, v3, v6

    invoke-static {v8, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[S

    iput-object v3, v0, Lorg/tukaani/xz/lzma/d;->i:[[S

    new-array v3, v2, [I

    const/16 v7, 0x40

    aput v7, v3, v4

    aput v1, v3, v6

    invoke-static {v8, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[S

    iput-object v3, v0, Lorg/tukaani/xz/lzma/d;->j:[[S

    new-array v6, v2, [S

    new-array v7, v2, [S

    new-array v8, v1, [S

    new-array v9, v1, [S

    const/16 v1, 0x8

    new-array v10, v1, [S

    new-array v11, v1, [S

    new-array v12, v5, [S

    new-array v13, v5, [S

    const/16 v1, 0x20

    new-array v14, v1, [S

    new-array v15, v1, [S

    filled-new-array/range {v6 .. v15}, [[S

    move-result-object v1

    iput-object v1, v0, Lorg/tukaani/xz/lzma/d;->k:[[S

    new-array v1, v5, [S

    iput-object v1, v0, Lorg/tukaani/xz/lzma/d;->l:[S

    shl-int v1, v4, p1

    sub-int/2addr v1, v4

    iput v1, v0, Lorg/tukaani/xz/lzma/d;->a:I

    return-void
.end method
