.class public final Lcom/squareup/wire/internal/IntArrayList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/internal/IntArrayList$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0005J\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/squareup/wire/internal/IntArrayList;",
        "",
        "",
        "initialCapacity",
        "<init>",
        "(I)V",
        "minCapacity",
        "Lm31/d0;",
        "ensureCapacity",
        "",
        "toArray",
        "()[I",
        "int",
        "add",
        "",
        "isNotEmpty",
        "()Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "data",
        "[I",
        "size",
        "I",
        "Companion",
        "wire-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/squareup/wire/internal/IntArrayList$Companion;


# instance fields
.field private data:[I

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/squareup/wire/internal/IntArrayList$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/wire/internal/IntArrayList$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/wire/internal/IntArrayList;->Companion:Lcom/squareup/wire/internal/IntArrayList$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/squareup/wire/internal/IntArrayList;->data:[I

    return-void
.end method

.method private final ensureCapacity(I)V
    .locals 5

    iget-object v0, p0, Lcom/squareup/wire/internal/IntArrayList;->data:[I

    array-length v1, v0

    if-le p1, v1, :cond_0

    array-length v1, v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4, p1}, Lcom/google/android/gms/internal/icing/v;->c(IIIII)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/wire/internal/IntArrayList;->data:[I

    :cond_0
    return-void
.end method


# virtual methods
.method public final add(I)V
    .locals 3

    iget v0, p0, Lcom/squareup/wire/internal/IntArrayList;->size:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/squareup/wire/internal/IntArrayList;->ensureCapacity(I)V

    iget-object v0, p0, Lcom/squareup/wire/internal/IntArrayList;->data:[I

    iget v1, p0, Lcom/squareup/wire/internal/IntArrayList;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/squareup/wire/internal/IntArrayList;->size:I

    aput p1, v0, v1

    return-void
.end method

.method public final isNotEmpty()Z
    .locals 1

    iget v0, p0, Lcom/squareup/wire/internal/IntArrayList;->size:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toArray()[I
    .locals 3

    iget v0, p0, Lcom/squareup/wire/internal/IntArrayList;->size:I

    iget-object v1, p0, Lcom/squareup/wire/internal/IntArrayList;->data:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/wire/internal/IntArrayList;->data:[I

    :cond_0
    iget-object v0, p0, Lcom/squareup/wire/internal/IntArrayList;->data:[I

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/squareup/wire/internal/IntArrayList;->data:[I

    iget v1, p0, Lcom/squareup/wire/internal/IntArrayList;->size:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
