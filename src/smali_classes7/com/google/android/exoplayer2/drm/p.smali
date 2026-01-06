.class public final Lcom/google/android/exoplayer2/drm/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/drm/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:[Lcom/google/android/exoplayer2/drm/o;

.field private c:I

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/share/internal/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/facebook/share/internal/d;-><init>(I)V

    sput-object v0, Lcom/google/android/exoplayer2/drm/p;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/p;->d:Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/google/android/exoplayer2/drm/o;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/drm/o;

    sget v0, Lcom/google/android/exoplayer2/util/h1;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/p;->b:[Lcom/google/android/exoplayer2/drm/o;

    .line 12
    array-length p1, p1

    iput p1, p0, Lcom/google/android/exoplayer2/drm/p;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Lcom/google/android/exoplayer2/drm/o;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/exoplayer2/drm/o;

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/drm/p;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/o;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/o;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/p;->d:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p3}, [Lcom/google/android/exoplayer2/drm/o;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, [Lcom/google/android/exoplayer2/drm/o;

    .line 6
    :cond_0
    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/p;->b:[Lcom/google/android/exoplayer2/drm/o;

    .line 7
    array-length p1, p3

    iput p1, p0, Lcom/google/android/exoplayer2/drm/p;->e:I

    .line 8
    invoke-static {p3, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/exoplayer2/drm/o;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v1, v0, p1}, Lcom/google/android/exoplayer2/drm/p;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/o;)V

    return-void
.end method

.method public static c(Lcom/google/android/exoplayer2/drm/p;Lcom/google/android/exoplayer2/drm/p;)Lcom/google/android/exoplayer2/drm/p;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/p;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/p;->b:[Lcom/google/android/exoplayer2/drm/o;

    array-length v4, p0

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, p0, v5

    iget-object v7, v6, Lcom/google/android/exoplayer2/drm/o;->f:[B

    if-eqz v7, :cond_0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :cond_2
    if-eqz p1, :cond_7

    if-nez v3, :cond_3

    iget-object v3, p1, Lcom/google/android/exoplayer2/drm/p;->d:Ljava/lang/String;

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/p;->b:[Lcom/google/android/exoplayer2/drm/o;

    array-length v4, p1

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_7

    aget-object v6, p1, v5

    iget-object v7, v6, Lcom/google/android/exoplayer2/drm/o;->f:[B

    if-eqz v7, :cond_6

    iget-object v7, v6, Lcom/google/android/exoplayer2/drm/o;->c:Ljava/util/UUID;

    move v8, v1

    :goto_2
    if-ge v8, p0, :cond_5

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/drm/o;

    iget-object v9, v9, Lcom/google/android/exoplayer2/drm/o;->c:Ljava/util/UUID;

    invoke-virtual {v9, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    new-instance v2, Lcom/google/android/exoplayer2/drm/p;

    invoke-direct {v2, v3, v0}, Lcom/google/android/exoplayer2/drm/p;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_4
    return-object v2
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/p;
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/p;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/drm/p;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/p;->b:[Lcom/google/android/exoplayer2/drm/o;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/drm/p;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/o;)V

    return-object v0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/google/android/exoplayer2/drm/o;

    check-cast p2, Lcom/google/android/exoplayer2/drm/o;

    sget-object v0, Lcom/google/android/exoplayer2/n;->c2:Ljava/util/UUID;

    iget-object v1, p1, Lcom/google/android/exoplayer2/drm/o;->c:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p2, Lcom/google/android/exoplayer2/drm/o;->c:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/o;->c:Ljava/util/UUID;

    iget-object p2, p2, Lcom/google/android/exoplayer2/drm/o;->c:Ljava/util/UUID;

    invoke-virtual {p1, p2}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final d(I)Lcom/google/android/exoplayer2/drm/o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/p;->b:[Lcom/google/android/exoplayer2/drm/o;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lcom/google/android/exoplayer2/drm/p;)Lcom/google/android/exoplayer2/drm/p;
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/p;->d:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v3, p1, Lcom/google/android/exoplayer2/drm/p;->d:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/p;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/p;->d:Ljava/lang/String;

    :goto_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/p;->b:[Lcom/google/android/exoplayer2/drm/o;

    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/p;->b:[Lcom/google/android/exoplayer2/drm/o;

    sget v4, Lcom/google/android/exoplayer2/util/h1;->a:I

    array-length v4, v3

    array-length v5, p1

    add-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    array-length v3, v3

    array-length v5, p1

    invoke-static {p1, v1, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v4, [Lcom/google/android/exoplayer2/drm/o;

    new-instance p1, Lcom/google/android/exoplayer2/drm/p;

    invoke-direct {p1, v0, v2, v4}, Lcom/google/android/exoplayer2/drm/p;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/o;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/exoplayer2/drm/p;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/drm/p;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/p;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/drm/p;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/p;->b:[Lcom/google/android/exoplayer2/drm/o;

    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/p;->b:[Lcom/google/android/exoplayer2/drm/o;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/drm/p;->c:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/p;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/p;->b:[Lcom/google/android/exoplayer2/drm/o;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/drm/p;->c:I

    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/p;->c:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/p;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/p;->b:[Lcom/google/android/exoplayer2/drm/o;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method
