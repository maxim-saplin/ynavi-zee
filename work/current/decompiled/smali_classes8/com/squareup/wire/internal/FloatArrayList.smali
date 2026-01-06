.class public final Lcom/squareup/wire/internal/FloatArrayList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/internal/FloatArrayList$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/squareup/wire/internal/FloatArrayList;",
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
        "()[F",
        "",
        "float",
        "add",
        "(F)V",
        "",
        "isNotEmpty",
        "()Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "data",
        "[F",
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
.field public static final Companion:Lcom/squareup/wire/internal/FloatArrayList$Companion;


# instance fields
.field private data:[F

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/squareup/wire/internal/FloatArrayList$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/wire/internal/FloatArrayList$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/wire/internal/FloatArrayList;->Companion:Lcom/squareup/wire/internal/FloatArrayList$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/squareup/wire/internal/FloatArrayList;->data:[F

    return-void
.end method

.method private final ensureCapacity(I)V
    .locals 5

    iget-object v0, p0, Lcom/squareup/wire/internal/FloatArrayList;->data:[F

    array-length v1, v0

    if-le p1, v1, :cond_0

    array-length v1, v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4, p1}, Lcom/google/android/gms/internal/icing/v;->c(IIIII)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/wire/internal/FloatArrayList;->data:[F

    :cond_0
    return-void
.end method


# virtual methods
.method public final add(F)V
    .locals 3

    iget v0, p0, Lcom/squareup/wire/internal/FloatArrayList;->size:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/squareup/wire/internal/FloatArrayList;->ensureCapacity(I)V

    iget-object v0, p0, Lcom/squareup/wire/internal/FloatArrayList;->data:[F

    iget v1, p0, Lcom/squareup/wire/internal/FloatArrayList;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/squareup/wire/internal/FloatArrayList;->size:I

    aput p1, v0, v1

    return-void
.end method

.method public final isNotEmpty()Z
    .locals 1

    iget v0, p0, Lcom/squareup/wire/internal/FloatArrayList;->size:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toArray()[F
    .locals 3

    iget v0, p0, Lcom/squareup/wire/internal/FloatArrayList;->size:I

    iget-object v1, p0, Lcom/squareup/wire/internal/FloatArrayList;->data:[F

    array-length v2, v1

    if-ge v0, v2, :cond_0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/wire/internal/FloatArrayList;->data:[F

    :cond_0
    iget-object v0, p0, Lcom/squareup/wire/internal/FloatArrayList;->data:[F

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/squareup/wire/internal/FloatArrayList;->data:[F

    iget v1, p0, Lcom/squareup/wire/internal/FloatArrayList;->size:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
