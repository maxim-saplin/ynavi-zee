.class public final Lru/tinkoff/decoro/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/decoro/b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/tinkoff/decoro/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:I = -0x24883


# instance fields
.field private b:Z

.field private c:Ljava/lang/Character;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lru/tinkoff/decoro/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrn2/v0;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lrn2/v0;-><init>(I)V

    sput-object v0, Lru/tinkoff/decoro/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lru/tinkoff/decoro/c;->b:Z

    .line 13
    iput-boolean v0, p0, Lru/tinkoff/decoro/c;->g:Z

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lru/tinkoff/decoro/c;->b:Z

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    iput-object v1, p0, Lru/tinkoff/decoro/c;->c:Ljava/lang/Character;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lru/tinkoff/decoro/c;->d:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lru/tinkoff/decoro/c;->e:Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    iput-boolean v1, p0, Lru/tinkoff/decoro/c;->f:Z

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    iput-boolean v0, p0, Lru/tinkoff/decoro/c;->g:Z

    .line 20
    const-class v0, Lru/tinkoff/decoro/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lru/tinkoff/decoro/e;

    iput-object p1, p0, Lru/tinkoff/decoro/c;->h:Lru/tinkoff/decoro/e;

    return-void
.end method

.method public constructor <init>(Lru/tinkoff/decoro/c;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lru/tinkoff/decoro/c;->b:Z

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lru/tinkoff/decoro/c;->g:Z

    .line 4
    iput-boolean v0, p0, Lru/tinkoff/decoro/c;->b:Z

    .line 5
    iget-object v0, p1, Lru/tinkoff/decoro/c;->c:Ljava/lang/Character;

    iput-object v0, p0, Lru/tinkoff/decoro/c;->c:Ljava/lang/Character;

    .line 6
    iget-boolean v0, p1, Lru/tinkoff/decoro/c;->d:Z

    iput-boolean v0, p0, Lru/tinkoff/decoro/c;->d:Z

    .line 7
    iget-boolean v0, p1, Lru/tinkoff/decoro/c;->e:Z

    iput-boolean v0, p0, Lru/tinkoff/decoro/c;->e:Z

    .line 8
    iget-boolean v0, p1, Lru/tinkoff/decoro/c;->f:Z

    iput-boolean v0, p0, Lru/tinkoff/decoro/c;->f:Z

    .line 9
    iget-boolean v0, p1, Lru/tinkoff/decoro/c;->g:Z

    iput-boolean v0, p0, Lru/tinkoff/decoro/c;->g:Z

    .line 10
    new-instance v0, Lru/tinkoff/decoro/e;

    iget-object p1, p1, Lru/tinkoff/decoro/c;->h:Lru/tinkoff/decoro/e;

    invoke-direct {v0, p1}, Lru/tinkoff/decoro/e;-><init>(Lru/tinkoff/decoro/e;)V

    iput-object v0, p0, Lru/tinkoff/decoro/c;->h:Lru/tinkoff/decoro/e;

    return-void
.end method

.method public static f([Lru/tinkoff/decoro/slots/Slot;)Lru/tinkoff/decoro/c;
    .locals 2

    new-instance v0, Lru/tinkoff/decoro/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lru/tinkoff/decoro/c;->g:Z

    iput-boolean v1, v0, Lru/tinkoff/decoro/c;->b:Z

    invoke-static {p0}, Lru/tinkoff/decoro/e;->F([Lru/tinkoff/decoro/slots/Slot;)Lru/tinkoff/decoro/e;

    move-result-object p0

    iput-object p0, v0, Lru/tinkoff/decoro/c;->h:Lru/tinkoff/decoro/e;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lru/tinkoff/decoro/c;->h:Lru/tinkoff/decoro/e;

    invoke-virtual {v0}, Lru/tinkoff/decoro/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final m()I
    .locals 3

    iget-object v0, p0, Lru/tinkoff/decoro/c;->h:Lru/tinkoff/decoro/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tinkoff/decoro/e;->w(I)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/tinkoff/decoro/slots/Slot;->f()Ljava/lang/Character;

    move-result-object v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Lru/tinkoff/decoro/slots/Slot;->d()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final p(ILjava/lang/CharSequence;)I
    .locals 10

    iget-object v0, p0, Lru/tinkoff/decoro/c;->h:Lru/tinkoff/decoro/e;

    invoke-virtual {v0}, Lru/tinkoff/decoro/e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lru/tinkoff/decoro/c;->h:Lru/tinkoff/decoro/e;

    invoke-virtual {v0, p1}, Lru/tinkoff/decoro/e;->f(I)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz p2, :cond_11

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tinkoff/decoro/c;->g:Z

    iget-object v1, p0, Lru/tinkoff/decoro/c;->h:Lru/tinkoff/decoro/e;

    invoke-virtual {v1, p1}, Lru/tinkoff/decoro/e;->w(I)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v1

    iget-boolean v2, p0, Lru/tinkoff/decoro/c;->e:Z

    const v3, -0x24883

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    move-object v2, v1

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lru/tinkoff/decoro/slots/Slot;->j(Ljava/lang/Integer;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Lru/tinkoff/decoro/slots/Slot;->h()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Lru/tinkoff/decoro/slots/Slot;->f()Ljava/lang/Character;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lru/tinkoff/decoro/slots/Slot;->d()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    if-nez v2, :cond_1

    return p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "first slot is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayDeque;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v0

    :goto_1
    if-ltz v4, :cond_5

    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    const/4 v4, 0x0

    if-nez p2, :cond_c

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v5

    move-object v6, v1

    move v7, v4

    move v8, v7

    :goto_3
    if-eqz v6, :cond_7

    invoke-virtual {v6, v5}, Lru/tinkoff/decoro/slots/Slot;->c(C)Z

    move-result v9

    if-nez v9, :cond_7

    if-nez v7, :cond_6

    invoke-virtual {v6}, Lru/tinkoff/decoro/slots/Slot;->h()Z

    move-result v9

    if-nez v9, :cond_6

    move v7, v0

    :cond_6
    invoke-virtual {v6}, Lru/tinkoff/decoro/slots/Slot;->d()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v6

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    iget-boolean v5, p0, Lru/tinkoff/decoro/c;->d:Z

    if-nez v5, :cond_8

    if-eqz v7, :cond_8

    goto/16 :goto_7

    :cond_8
    add-int/2addr p1, v8

    iget-object v5, p0, Lru/tinkoff/decoro/c;->h:Lru/tinkoff/decoro/e;

    invoke-virtual {v5, p1}, Lru/tinkoff/decoro/e;->w(I)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    if-eqz v5, :cond_5

    if-lez v8, :cond_9

    move v1, v0

    goto :goto_4

    :cond_9
    move v1, v4

    :goto_4
    invoke-virtual {v5, v4, p2, v1}, Lru/tinkoff/decoro/slots/Slot;->p(ILjava/lang/Character;Z)I

    move-result p2

    add-int/2addr p2, p1

    iget-object p1, p0, Lru/tinkoff/decoro/c;->h:Lru/tinkoff/decoro/e;

    invoke-virtual {p1, p2}, Lru/tinkoff/decoro/e;->w(I)Lru/tinkoff/decoro/slots/Slot;

    move-result-object p1

    iget-boolean v1, p0, Lru/tinkoff/decoro/c;->b:Z

    if-nez v1, :cond_b

    iget-object v1, p0, Lru/tinkoff/decoro/c;->h:Lru/tinkoff/decoro/e;

    invoke-virtual {v1}, Lru/tinkoff/decoro/e;->p()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v1

    move v5, v4

    :goto_5
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lru/tinkoff/decoro/slots/Slot;->f()Ljava/lang/Character;

    move-result-object v6

    if-nez v6, :cond_a

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v1}, Lru/tinkoff/decoro/slots/Slot;->e()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v1

    goto :goto_5

    :cond_a
    if-ge v5, v0, :cond_b

    iget-boolean v1, p0, Lru/tinkoff/decoro/c;->b:Z

    if-nez v1, :cond_b

    move v1, v0

    :goto_6
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_b

    iget-object v5, p0, Lru/tinkoff/decoro/c;->h:Lru/tinkoff/decoro/e;

    invoke-virtual {v5}, Lru/tinkoff/decoro/e;->size()I

    move-result v6

    iget-object v7, p0, Lru/tinkoff/decoro/c;->h:Lru/tinkoff/decoro/e;

    invoke-virtual {v7}, Lru/tinkoff/decoro/e;->p()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lru/tinkoff/decoro/e;->z(ILru/tinkoff/decoro/slots/Slot;)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6, v4}, Lru/tinkoff/decoro/slots/Slot;->p(ILjava/lang/Character;Z)I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lru/tinkoff/decoro/slots/Slot;->w([Ljava/lang/Integer;)V

    goto :goto_6

    :cond_b
    move-object v1, p1

    move p1, p2

    goto/16 :goto_2

    :cond_c
    :goto_7
    if-eqz v1, :cond_d

    invoke-virtual {v1, v4}, Lru/tinkoff/decoro/slots/Slot;->i(I)I

    move-result p2

    goto :goto_8

    :cond_d
    move p2, v4

    :goto_8
    if-lez p2, :cond_e

    add-int/2addr p1, p2

    :cond_e
    iget-object p2, p0, Lru/tinkoff/decoro/c;->h:Lru/tinkoff/decoro/e;

    invoke-virtual {p2, p1}, Lru/tinkoff/decoro/e;->w(I)Lru/tinkoff/decoro/slots/Slot;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lru/tinkoff/decoro/slots/Slot;->b()Z

    move-result p2

    if-nez p2, :cond_f

    goto :goto_9

    :cond_f
    move v0, v4

    :cond_10
    :goto_9
    iput-boolean v0, p0, Lru/tinkoff/decoro/c;->g:Z

    :cond_11
    :goto_a
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lru/tinkoff/decoro/c;->h:Lru/tinkoff/decoro/e;

    invoke-virtual {v0}, Lru/tinkoff/decoro/e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lru/tinkoff/decoro/c;->h:Lru/tinkoff/decoro/e;

    invoke-virtual {v0}, Lru/tinkoff/decoro/e;->m()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lru/tinkoff/decoro/slots/Slot;->f()Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v0}, Lru/tinkoff/decoro/slots/Slot;->b()Z

    move-result v5

    if-nez v5, :cond_0

    iget-boolean v6, p0, Lru/tinkoff/decoro/c;->d:Z

    if-nez v6, :cond_0

    iget-boolean v6, p0, Lru/tinkoff/decoro/c;->g:Z

    if-eqz v6, :cond_5

    iget-object v6, p0, Lru/tinkoff/decoro/c;->h:Lru/tinkoff/decoro/e;

    invoke-virtual {v0, v2}, Lru/tinkoff/decoro/slots/Slot;->i(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    add-int/2addr v7, v3

    invoke-virtual {v6, v7}, Lru/tinkoff/decoro/e;->f(I)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_3

    :cond_0
    if-nez v4, :cond_3

    iget-boolean v6, p0, Lru/tinkoff/decoro/c;->d:Z

    if-nez v6, :cond_1

    if-eqz v5, :cond_3

    :cond_1
    iget-object v4, p0, Lru/tinkoff/decoro/c;->c:Ljava/lang/Character;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    goto :goto_1

    :cond_2
    const/16 v4, 0x5f

    :goto_1
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    goto :goto_2

    :cond_3
    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lru/tinkoff/decoro/slots/Slot;->d()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    const-string v0, ""

    :goto_4
    return-object v0
.end method

.method public final w(II)I
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    iget-object v2, p0, Lru/tinkoff/decoro/c;->h:Lru/tinkoff/decoro/e;

    invoke-virtual {v2, p1}, Lru/tinkoff/decoro/e;->f(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lru/tinkoff/decoro/c;->h:Lru/tinkoff/decoro/e;

    invoke-virtual {v2, p1}, Lru/tinkoff/decoro/e;->w(I)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lru/tinkoff/decoro/slots/Slot;->h()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v0}, Lru/tinkoff/decoro/slots/Slot;->p(ILjava/lang/Character;Z)I

    :cond_0
    add-int/lit8 p1, p1, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    add-int/2addr p1, p2

    iget-boolean v1, p0, Lru/tinkoff/decoro/c;->b:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lru/tinkoff/decoro/c;->h:Lru/tinkoff/decoro/e;

    invoke-virtual {v1}, Lru/tinkoff/decoro/e;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lru/tinkoff/decoro/c;->h:Lru/tinkoff/decoro/e;

    invoke-virtual {v1}, Lru/tinkoff/decoro/e;->p()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/decoro/slots/Slot;->e()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    :goto_1
    const v3, -0x24883

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/tinkoff/decoro/slots/Slot;->j(Ljava/lang/Integer;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Lru/tinkoff/decoro/slots/Slot;->j(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lru/tinkoff/decoro/slots/Slot;->f()Ljava/lang/Character;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v2}, Lru/tinkoff/decoro/slots/Slot;->f()Ljava/lang/Character;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lru/tinkoff/decoro/c;->h:Lru/tinkoff/decoro/e;

    invoke-virtual {v1}, Lru/tinkoff/decoro/e;->size()I

    move-result v3

    sub-int/2addr v3, p2

    invoke-virtual {v1, v3}, Lru/tinkoff/decoro/e;->K(I)V

    invoke-virtual {v2}, Lru/tinkoff/decoro/slots/Slot;->e()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v1

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_1

    :cond_3
    :goto_2
    move v1, p1

    :goto_3
    iget-object v2, p0, Lru/tinkoff/decoro/c;->h:Lru/tinkoff/decoro/e;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v2, v3}, Lru/tinkoff/decoro/e;->w(I)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lru/tinkoff/decoro/slots/Slot;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    if-gtz v3, :cond_4

    goto :goto_4

    :cond_4
    move v1, v3

    goto :goto_3

    :cond_5
    :goto_4
    if-gtz v3, :cond_6

    iget-boolean v2, p0, Lru/tinkoff/decoro/c;->f:Z

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    move p2, v0

    :goto_5
    iput-boolean p2, p0, Lru/tinkoff/decoro/c;->g:Z

    if-lez v3, :cond_7

    move p1, v1

    :cond_7
    if-ltz p1, :cond_8

    iget-object p2, p0, Lru/tinkoff/decoro/c;->h:Lru/tinkoff/decoro/e;

    invoke-virtual {p2}, Lru/tinkoff/decoro/e;->size()I

    move-result p2

    if-gt p1, p2, :cond_8

    move v0, p1

    :cond_8
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-boolean v0, p0, Lru/tinkoff/decoro/c;->b:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lru/tinkoff/decoro/c;->c:Ljava/lang/Character;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean v0, p0, Lru/tinkoff/decoro/c;->d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lru/tinkoff/decoro/c;->e:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lru/tinkoff/decoro/c;->f:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lru/tinkoff/decoro/c;->g:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lru/tinkoff/decoro/c;->h:Lru/tinkoff/decoro/e;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
