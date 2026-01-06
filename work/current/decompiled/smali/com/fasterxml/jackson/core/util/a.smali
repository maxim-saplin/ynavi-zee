.class public final Lcom/fasterxml/jackson/core/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x3

.field private static final k:[I

.field private static final l:[I


# instance fields
.field protected final a:[[B

.field protected final b:[[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1f40

    const/16 v1, 0x7d0

    filled-new-array {v0, v0, v1, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/util/a;->k:[I

    const/16 v0, 0xfa0

    const/16 v1, 0xc8

    filled-new-array {v0, v0, v1, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/util/a;->l:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [[B

    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/a;->a:[[B

    new-array v0, v0, [[C

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/a;->b:[[C

    return-void
.end method


# virtual methods
.method public final a(I)[B
    .locals 4

    sget-object v0, Lcom/fasterxml/jackson/core/util/a;->k:[I

    aget v0, v0, p1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/a;->a:[[B

    aget-object v2, v1, p1

    if-eqz v2, :cond_2

    array-length v3, v2

    if-ge v3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    aput-object v0, v1, p1

    goto :goto_2

    :cond_2
    :goto_1
    new-array v2, v0, [B

    :goto_2
    return-object v2
.end method

.method public final b()[C
    .locals 5

    sget-object v0, Lcom/fasterxml/jackson/core/util/a;->l:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/a;->b:[[C

    aget-object v3, v2, v1

    if-eqz v3, :cond_2

    array-length v4, v3

    if-ge v4, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    aput-object v0, v2, v1

    goto :goto_2

    :cond_2
    :goto_1
    new-array v3, v0, [C

    :goto_2
    return-object v3
.end method

.method public final c([B)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/a;->a:[[B

    aput-object p1, v1, v0

    return-void
.end method

.method public final d([C)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/a;->b:[[C

    aput-object p1, v1, v0

    return-void
.end method
