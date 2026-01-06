.class public final Lru/tinkoff/decoro/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/tinkoff/decoro/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Lru/tinkoff/decoro/slots/Slot;

.field private d:Lru/tinkoff/decoro/slots/Slot;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrn2/v0;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lrn2/v0;-><init>(I)V

    sput-object v0, Lru/tinkoff/decoro/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lru/tinkoff/decoro/e;->b:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lru/tinkoff/decoro/e;->b:I

    if-lez v0, :cond_0

    .line 15
    new-array v0, v0, [Lru/tinkoff/decoro/slots/Slot;

    .line 16
    const-class v1, Lru/tinkoff/decoro/slots/Slot;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArray(Ljava/lang/ClassLoader;)[Ljava/lang/Object;

    .line 17
    invoke-static {v0, p0}, Lru/tinkoff/decoro/e;->E([Lru/tinkoff/decoro/slots/Slot;Lru/tinkoff/decoro/e;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lru/tinkoff/decoro/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lru/tinkoff/decoro/e;->b:I

    .line 3
    invoke-virtual {p1}, Lru/tinkoff/decoro/e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lru/tinkoff/decoro/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    move-object v1, p1

    check-cast v1, Lru/tinkoff/decoro/d;

    invoke-virtual {v1}, Lru/tinkoff/decoro/d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lru/tinkoff/decoro/d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/decoro/slots/Slot;

    .line 5
    new-instance v2, Lru/tinkoff/decoro/slots/Slot;

    invoke-direct {v2, v1}, Lru/tinkoff/decoro/slots/Slot;-><init>(Lru/tinkoff/decoro/slots/Slot;)V

    .line 6
    iget v1, p0, Lru/tinkoff/decoro/e;->b:I

    if-nez v1, :cond_0

    .line 7
    iput-object v2, p0, Lru/tinkoff/decoro/e;->c:Lru/tinkoff/decoro/slots/Slot;

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0, v2}, Lru/tinkoff/decoro/slots/Slot;->n(Lru/tinkoff/decoro/slots/Slot;)V

    .line 9
    invoke-virtual {v2, v0}, Lru/tinkoff/decoro/slots/Slot;->o(Lru/tinkoff/decoro/slots/Slot;)V

    .line 10
    :goto_1
    iget v0, p0, Lru/tinkoff/decoro/e;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/tinkoff/decoro/e;->b:I

    move-object v0, v2

    goto :goto_0

    .line 11
    :cond_1
    iput-object v0, p0, Lru/tinkoff/decoro/e;->d:Lru/tinkoff/decoro/slots/Slot;

    :cond_2
    return-void
.end method

.method public static E([Lru/tinkoff/decoro/slots/Slot;Lru/tinkoff/decoro/e;)V
    .locals 5

    new-instance v0, Lru/tinkoff/decoro/slots/Slot;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-direct {v0, v1}, Lru/tinkoff/decoro/slots/Slot;-><init>(Lru/tinkoff/decoro/slots/Slot;)V

    iput-object v0, p1, Lru/tinkoff/decoro/e;->c:Lru/tinkoff/decoro/slots/Slot;

    iget v1, p1, Lru/tinkoff/decoro/e;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput-object v0, p1, Lru/tinkoff/decoro/e;->d:Lru/tinkoff/decoro/slots/Slot;

    :cond_0
    move v1, v2

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_2

    new-instance v3, Lru/tinkoff/decoro/slots/Slot;

    aget-object v4, p0, v1

    invoke-direct {v3, v4}, Lru/tinkoff/decoro/slots/Slot;-><init>(Lru/tinkoff/decoro/slots/Slot;)V

    invoke-virtual {v0, v3}, Lru/tinkoff/decoro/slots/Slot;->n(Lru/tinkoff/decoro/slots/Slot;)V

    invoke-virtual {v3, v0}, Lru/tinkoff/decoro/slots/Slot;->o(Lru/tinkoff/decoro/slots/Slot;)V

    array-length v0, p0

    sub-int/2addr v0, v2

    if-ne v1, v0, :cond_1

    iput-object v3, p1, Lru/tinkoff/decoro/e;->d:Lru/tinkoff/decoro/slots/Slot;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move-object v0, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static F([Lru/tinkoff/decoro/slots/Slot;)Lru/tinkoff/decoro/e;
    .locals 2

    new-instance v0, Lru/tinkoff/decoro/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lru/tinkoff/decoro/e;->b:I

    array-length v1, p0

    iput v1, v0, Lru/tinkoff/decoro/e;->b:I

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, v0}, Lru/tinkoff/decoro/e;->E([Lru/tinkoff/decoro/slots/Slot;Lru/tinkoff/decoro/e;)V

    return-object v0
.end method


# virtual methods
.method public final K(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lru/tinkoff/decoro/e;->f(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lru/tinkoff/decoro/e;->w(I)Lru/tinkoff/decoro/slots/Slot;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lru/tinkoff/decoro/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lru/tinkoff/decoro/d;

    invoke-virtual {v1}, Lru/tinkoff/decoro/d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lru/tinkoff/decoro/d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/decoro/slots/Slot;

    if-ne v1, p1, :cond_0

    invoke-virtual {p1}, Lru/tinkoff/decoro/slots/Slot;->e()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v0

    invoke-virtual {p1}, Lru/tinkoff/decoro/slots/Slot;->d()Lru/tinkoff/decoro/slots/Slot;

    move-result-object p1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lru/tinkoff/decoro/slots/Slot;->n(Lru/tinkoff/decoro/slots/Slot;)V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lru/tinkoff/decoro/e;->c:Lru/tinkoff/decoro/slots/Slot;

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lru/tinkoff/decoro/slots/Slot;->o(Lru/tinkoff/decoro/slots/Slot;)V

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lru/tinkoff/decoro/e;->d:Lru/tinkoff/decoro/slots/Slot;

    :goto_1
    iget p1, p0, Lru/tinkoff/decoro/e;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lru/tinkoff/decoro/e;->b:I

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Slot position should be inside the slots list"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lru/tinkoff/decoro/e;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lru/tinkoff/decoro/e;

    iget v2, p1, Lru/tinkoff/decoro/e;->b:I

    iget v3, p0, Lru/tinkoff/decoro/e;->b:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lru/tinkoff/decoro/e;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {p1}, Lru/tinkoff/decoro/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    move-object v3, p1

    check-cast v3, Lru/tinkoff/decoro/d;

    invoke-virtual {v3}, Lru/tinkoff/decoro/d;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lru/tinkoff/decoro/d;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/tinkoff/decoro/slots/Slot;

    move-object v4, v2

    check-cast v4, Lru/tinkoff/decoro/d;

    invoke-virtual {v4}, Lru/tinkoff/decoro/d;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/tinkoff/decoro/slots/Slot;

    invoke-virtual {v4, v3}, Lru/tinkoff/decoro/slots/Slot;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public final f(I)Z
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lru/tinkoff/decoro/e;->b:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Lru/tinkoff/decoro/e;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lru/tinkoff/decoro/d;

    iget-object v1, p0, Lru/tinkoff/decoro/e;->c:Lru/tinkoff/decoro/slots/Slot;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_0

    iput-object v1, v0, Lru/tinkoff/decoro/d;->b:Lru/tinkoff/decoro/slots/Slot;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Initial slot for iterator cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()Lru/tinkoff/decoro/slots/Slot;
    .locals 1

    iget-object v0, p0, Lru/tinkoff/decoro/e;->c:Lru/tinkoff/decoro/slots/Slot;

    return-object v0
.end method

.method public final p()Lru/tinkoff/decoro/slots/Slot;
    .locals 1

    iget-object v0, p0, Lru/tinkoff/decoro/e;->d:Lru/tinkoff/decoro/slots/Slot;

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lru/tinkoff/decoro/e;->b:I

    return v0
.end method

.method public final w(I)Lru/tinkoff/decoro/slots/Slot;
    .locals 2

    invoke-virtual {p0, p1}, Lru/tinkoff/decoro/e;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v0, p0, Lru/tinkoff/decoro/e;->b:I

    shr-int/lit8 v1, v0, 0x1

    if-ge p1, v1, :cond_1

    iget-object v0, p0, Lru/tinkoff/decoro/e;->c:Lru/tinkoff/decoro/slots/Slot;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    invoke-virtual {v0}, Lru/tinkoff/decoro/slots/Slot;->d()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lru/tinkoff/decoro/e;->d:Lru/tinkoff/decoro/slots/Slot;

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-le v0, p1, :cond_2

    invoke-virtual {v1}, Lru/tinkoff/decoro/slots/Slot;->e()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    :cond_3
    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Slot inside the mask should not be null. But it is."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget p2, p0, Lru/tinkoff/decoro/e;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lru/tinkoff/decoro/e;->b:I

    if-lez p2, :cond_2

    invoke-virtual {p0}, Lru/tinkoff/decoro/e;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-array p2, v0, [Lru/tinkoff/decoro/slots/Slot;

    goto :goto_1

    :cond_0
    iget p2, p0, Lru/tinkoff/decoro/e;->b:I

    new-array p2, p2, [Lru/tinkoff/decoro/slots/Slot;

    invoke-virtual {p0}, Lru/tinkoff/decoro/e;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, Lru/tinkoff/decoro/d;

    invoke-virtual {v2}, Lru/tinkoff/decoro/d;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lru/tinkoff/decoro/d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tinkoff/decoro/slots/Slot;

    add-int/lit8 v3, v0, 0x1

    aput-object v2, p2, v0

    move v0, v3

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeArray([Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final z(ILru/tinkoff/decoro/slots/Slot;)Lru/tinkoff/decoro/slots/Slot;
    .locals 3

    if-ltz p1, :cond_5

    iget v0, p0, Lru/tinkoff/decoro/e;->b:I

    if-lt v0, p1, :cond_5

    new-instance v0, Lru/tinkoff/decoro/slots/Slot;

    invoke-direct {v0, p2}, Lru/tinkoff/decoro/slots/Slot;-><init>(Lru/tinkoff/decoro/slots/Slot;)V

    invoke-virtual {p0, p1}, Lru/tinkoff/decoro/e;->w(I)Lru/tinkoff/decoro/slots/Slot;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lru/tinkoff/decoro/e;->d:Lru/tinkoff/decoro/slots/Slot;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v1, p2

    move-object p2, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lru/tinkoff/decoro/slots/Slot;->e()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, p2}, Lru/tinkoff/decoro/slots/Slot;->n(Lru/tinkoff/decoro/slots/Slot;)V

    invoke-virtual {v0, v1}, Lru/tinkoff/decoro/slots/Slot;->o(Lru/tinkoff/decoro/slots/Slot;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Lru/tinkoff/decoro/slots/Slot;->o(Lru/tinkoff/decoro/slots/Slot;)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lru/tinkoff/decoro/slots/Slot;->n(Lru/tinkoff/decoro/slots/Slot;)V

    :cond_2
    if-nez p1, :cond_3

    iput-object v0, p0, Lru/tinkoff/decoro/e;->c:Lru/tinkoff/decoro/slots/Slot;

    goto :goto_1

    :cond_3
    iget p2, p0, Lru/tinkoff/decoro/e;->b:I

    if-ne p1, p2, :cond_4

    iput-object v0, p0, Lru/tinkoff/decoro/e;->d:Lru/tinkoff/decoro/slots/Slot;

    :cond_4
    :goto_1
    iget p1, p0, Lru/tinkoff/decoro/e;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lru/tinkoff/decoro/e;->b:I

    return-object v0

    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "New slot position should be inside the slots list. Or on the tail (position = size)"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
