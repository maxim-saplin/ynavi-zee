.class public final Lcom/fasterxml/jackson/core/io/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:[C

.field private static final e:[B

.field private static final f:I = 0xd800

.field private static final g:I = 0xdbff

.field private static final h:I = 0xdc00

.field private static final i:I = 0xdfff

.field protected static final j:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/fasterxml/jackson/core/io/c;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Lcom/fasterxml/jackson/core/util/c;

.field protected b:Lcom/fasterxml/jackson/core/util/b;

.field protected final c:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/fasterxml/jackson/core/io/a;->b()[C

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/io/c;->d:[C

    invoke-static {}, Lcom/fasterxml/jackson/core/io/a;->a()[B

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/io/c;->e:[B

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/core/io/c;->j:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->c:[C

    const/4 v1, 0x0

    const/16 v2, 0x5c

    aput-char v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x30

    aput-char v2, v0, v1

    const/4 v1, 0x3

    aput-char v2, v0, v1

    return-void
.end method
