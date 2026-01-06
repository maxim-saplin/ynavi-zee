.class public final Landroidx/versionedparcelable/c;
.super Landroidx/versionedparcelable/b;
.source "SourceFile"


# static fields
.field private static final B:Z = false

.field private static final C:Ljava/lang/String; = "VersionedParcelParcel"


# instance fields
.field private A:I

.field private final t:Landroid/util/SparseIntArray;

.field private final u:Landroid/os/Parcel;

.field private final v:I

.field private final w:I

.field private final x:Ljava/lang/String;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    new-instance v5, Landroidx/collection/g;

    const/4 v0, 0x0

    .line 2
    invoke-direct {v5, v0}, Landroidx/collection/p1;-><init>(I)V

    .line 3
    new-instance v6, Landroidx/collection/g;

    .line 4
    invoke-direct {v6, v0}, Landroidx/collection/p1;-><init>(I)V

    .line 5
    new-instance v7, Landroidx/collection/g;

    .line 6
    invoke-direct {v7, v0}, Landroidx/collection/p1;-><init>(I)V

    .line 7
    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroidx/versionedparcelable/c;-><init>(Landroid/os/Parcel;IILjava/lang/String;Landroidx/collection/g;Landroidx/collection/g;Landroidx/collection/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;IILjava/lang/String;Landroidx/collection/g;Landroidx/collection/g;Landroidx/collection/g;)V
    .locals 0

    .line 8
    invoke-direct {p0, p5, p6, p7}, Landroidx/versionedparcelable/b;-><init>(Landroidx/collection/g;Landroidx/collection/g;Landroidx/collection/g;)V

    .line 9
    new-instance p5, Landroid/util/SparseIntArray;

    invoke-direct {p5}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p5, p0, Landroidx/versionedparcelable/c;->t:Landroid/util/SparseIntArray;

    const/4 p5, -0x1

    .line 10
    iput p5, p0, Landroidx/versionedparcelable/c;->y:I

    .line 11
    iput p5, p0, Landroidx/versionedparcelable/c;->A:I

    .line 12
    iput-object p1, p0, Landroidx/versionedparcelable/c;->u:Landroid/os/Parcel;

    .line 13
    iput p2, p0, Landroidx/versionedparcelable/c;->v:I

    .line 14
    iput p3, p0, Landroidx/versionedparcelable/c;->w:I

    .line 15
    iput p2, p0, Landroidx/versionedparcelable/c;->z:I

    .line 16
    iput-object p4, p0, Landroidx/versionedparcelable/c;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/versionedparcelable/c;
    .locals 9

    new-instance v8, Landroidx/versionedparcelable/c;

    iget-object v1, p0, Landroidx/versionedparcelable/c;->u:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    iget v0, p0, Landroidx/versionedparcelable/c;->z:I

    iget v3, p0, Landroidx/versionedparcelable/c;->v:I

    if-ne v0, v3, :cond_0

    iget v0, p0, Landroidx/versionedparcelable/c;->w:I

    :cond_0
    move v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Landroidx/versionedparcelable/c;->x:Ljava/lang/String;

    const-string v5, "  "

    invoke-static {v4, v5, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Landroidx/versionedparcelable/b;->a:Landroidx/collection/g;

    iget-object v6, p0, Landroidx/versionedparcelable/b;->b:Landroidx/collection/g;

    iget-object v7, p0, Landroidx/versionedparcelable/b;->c:Landroidx/collection/g;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/versionedparcelable/c;-><init>(Landroid/os/Parcel;IILjava/lang/String;Landroidx/collection/g;Landroidx/collection/g;Landroidx/collection/g;)V

    return-object v8
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Landroidx/versionedparcelable/c;->u:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()[B
    .locals 2

    iget-object v0, p0, Landroidx/versionedparcelable/c;->u:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-array v0, v0, [B

    iget-object v1, p0, Landroidx/versionedparcelable/c;->u:Landroid/os/Parcel;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v1, p0, Landroidx/versionedparcelable/c;->u:Landroid/os/Parcel;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h(I)Z
    .locals 4

    :goto_0
    iget v0, p0, Landroidx/versionedparcelable/c;->z:I

    iget v1, p0, Landroidx/versionedparcelable/c;->w:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_2

    iget v0, p0, Landroidx/versionedparcelable/c;->A:I

    if-ne v0, p1, :cond_0

    return v3

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Landroidx/versionedparcelable/c;->u:Landroid/os/Parcel;

    iget v1, p0, Landroidx/versionedparcelable/c;->z:I

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object v0, p0, Landroidx/versionedparcelable/c;->u:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iget-object v1, p0, Landroidx/versionedparcelable/c;->u:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroidx/versionedparcelable/c;->A:I

    iget v1, p0, Landroidx/versionedparcelable/c;->z:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/versionedparcelable/c;->z:I

    goto :goto_0

    :cond_2
    iget v0, p0, Landroidx/versionedparcelable/c;->A:I

    if-ne v0, p1, :cond_3

    move v2, v3

    :cond_3
    return v2
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Landroidx/versionedparcelable/c;->u:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    return v0
.end method

.method public final k()Landroid/os/Parcelable;
    .locals 2

    iget-object v0, p0, Landroidx/versionedparcelable/c;->u:Landroid/os/Parcel;

    const-class v1, Landroidx/versionedparcelable/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/versionedparcelable/c;->u:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/versionedparcelable/c;->w()V

    iput p1, p0, Landroidx/versionedparcelable/c;->y:I

    iget-object v0, p0, Landroidx/versionedparcelable/c;->t:Landroid/util/SparseIntArray;

    iget-object v1, p0, Landroidx/versionedparcelable/c;->u:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/c;->r(I)V

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/c;->r(I)V

    return-void
.end method

.method public final o(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/versionedparcelable/c;->u:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final p([B)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/versionedparcelable/c;->u:Landroid/os/Parcel;

    array-length v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Landroidx/versionedparcelable/c;->u:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/versionedparcelable/c;->u:Landroid/os/Parcel;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void
.end method

.method public final q(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Landroidx/versionedparcelable/c;->u:Landroid/os/Parcel;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    return-void
.end method

.method public final r(I)V
    .locals 1

    iget-object v0, p0, Landroidx/versionedparcelable/c;->u:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final t(Landroid/os/Parcelable;)V
    .locals 2

    iget-object v0, p0, Landroidx/versionedparcelable/c;->u:Landroid/os/Parcel;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/versionedparcelable/c;->u:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final w()V
    .locals 4

    iget v0, p0, Landroidx/versionedparcelable/c;->y:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/versionedparcelable/c;->t:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    iget-object v1, p0, Landroidx/versionedparcelable/c;->u:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    sub-int v2, v1, v0

    iget-object v3, p0, Landroidx/versionedparcelable/c;->u:Landroid/os/Parcel;

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object v0, p0, Landroidx/versionedparcelable/c;->u:Landroid/os/Parcel;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Landroidx/versionedparcelable/c;->u:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    :cond_0
    return-void
.end method
