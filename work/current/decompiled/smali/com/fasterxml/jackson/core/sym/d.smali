.class public final Lcom/fasterxml/jackson/core/sym/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:I = 0x21

.field private static final n:I = 0x40

.field private static final o:I = 0x10000

.field static final p:I = 0x2ee0

.field static final q:I = 0x64

.field static final r:Lcom/fasterxml/jackson/core/sym/d;


# instance fields
.field private a:Lcom/fasterxml/jackson/core/sym/d;

.field private final b:I

.field private final c:I

.field private d:Z

.field private e:[Ljava/lang/String;

.field private f:[Lcom/fasterxml/jackson/core/sym/c;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/core/sym/d;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/sym/d;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/core/sym/d;->r:Lcom/fasterxml/jackson/core/sym/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/d;->d:Z

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/fasterxml/jackson/core/sym/d;->c:I

    .line 4
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/d;->k:Z

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/fasterxml/jackson/core/sym/d;->b:I

    const/16 v1, 0x40

    .line 6
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/fasterxml/jackson/core/sym/d;->e:[Ljava/lang/String;

    const/16 v1, 0x20

    .line 7
    new-array v1, v1, [Lcom/fasterxml/jackson/core/sym/c;

    iput-object v1, p0, Lcom/fasterxml/jackson/core/sym/d;->f:[Lcom/fasterxml/jackson/core/sym/c;

    const/16 v1, 0x3f

    .line 8
    iput v1, p0, Lcom/fasterxml/jackson/core/sym/d;->i:I

    .line 9
    iput v0, p0, Lcom/fasterxml/jackson/core/sym/d;->g:I

    .line 10
    iput v0, p0, Lcom/fasterxml/jackson/core/sym/d;->j:I

    const/16 v0, 0x30

    .line 11
    iput v0, p0, Lcom/fasterxml/jackson/core/sym/d;->h:I

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Lcom/fasterxml/jackson/core/sym/c;III)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/d;->a:Lcom/fasterxml/jackson/core/sym/d;

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/fasterxml/jackson/core/sym/d;->c:I

    .line 15
    sget-object v1, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->CANONICALIZE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->enabledIn(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/d;->d:Z

    .line 16
    iput-object p1, p0, Lcom/fasterxml/jackson/core/sym/d;->e:[Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/fasterxml/jackson/core/sym/d;->f:[Lcom/fasterxml/jackson/core/sym/c;

    .line 18
    iput p3, p0, Lcom/fasterxml/jackson/core/sym/d;->g:I

    .line 19
    iput p4, p0, Lcom/fasterxml/jackson/core/sym/d;->b:I

    .line 20
    array-length p1, p1

    shr-int/lit8 p2, p1, 0x2

    sub-int p2, p1, p2

    .line 21
    iput p2, p0, Lcom/fasterxml/jackson/core/sym/d;->h:I

    add-int/lit8 p1, p1, -0x1

    .line 22
    iput p1, p0, Lcom/fasterxml/jackson/core/sym/d;->i:I

    .line 23
    iput p5, p0, Lcom/fasterxml/jackson/core/sym/d;->j:I

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/sym/d;->k:Z

    return-void
.end method

.method public static a()Lcom/fasterxml/jackson/core/sym/d;
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    or-int/lit8 v7, v2, 0x1

    sget-object v0, Lcom/fasterxml/jackson/core/sym/d;->r:Lcom/fasterxml/jackson/core/sym/d;

    new-instance v1, Lcom/fasterxml/jackson/core/sym/d;

    iget-object v4, v0, Lcom/fasterxml/jackson/core/sym/d;->e:[Ljava/lang/String;

    iget-object v5, v0, Lcom/fasterxml/jackson/core/sym/d;->f:[Lcom/fasterxml/jackson/core/sym/c;

    iget v6, v0, Lcom/fasterxml/jackson/core/sym/d;->g:I

    iget v8, v0, Lcom/fasterxml/jackson/core/sym/d;->j:I

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/fasterxml/jackson/core/sym/d;-><init>([Ljava/lang/String;[Lcom/fasterxml/jackson/core/sym/c;III)V

    return-object v1
.end method
