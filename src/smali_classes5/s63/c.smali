.class public final Ls63/c;
.super Ls63/f;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ls63/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lb73/l;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lb73/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrz1/b;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lrz1/b;-><init>(I)V

    sput-object v0, Ls63/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lb73/l;Ljava/util/Set;Lb73/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls63/c;->b:Lb73/l;

    iput-object p2, p0, Ls63/c;->c:Ljava/util/Set;

    iput-object p3, p0, Ls63/c;->d:Lb73/l;

    return-void
.end method

.method public static b(Ls63/c;Lb73/l;Ljava/util/Set;)Ls63/c;
    .locals 1

    iget-object p0, p0, Ls63/c;->d:Lb73/l;

    new-instance v0, Ls63/c;

    invoke-direct {v0, p1, p2, p0}, Ls63/c;-><init>(Lb73/l;Ljava/util/Set;Lb73/l;)V

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ls63/c;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lb73/l;
    .locals 1

    iget-object v0, p0, Ls63/c;->b:Lb73/l;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls63/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ls63/c;

    iget-object v1, p0, Ls63/c;->b:Lb73/l;

    iget-object v3, p1, Ls63/c;->b:Lb73/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ls63/c;->c:Ljava/util/Set;

    iget-object v3, p1, Ls63/c;->c:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ls63/c;->d:Lb73/l;

    iget-object p1, p1, Ls63/c;->d:Lb73/l;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Ls63/c;->d:Lb73/l;

    iget-object v1, p0, Ls63/c;->b:Lb73/l;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ls63/c;->b:Lb73/l;

    invoke-virtual {v0}, Lb73/l;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ls63/c;->c:Ljava/util/Set;

    invoke-static {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/b2;->c(Ljava/util/Set;II)I

    move-result v0

    iget-object v1, p0, Ls63/c;->d:Lb73/l;

    invoke-virtual {v1}, Lb73/l;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ls63/c;->b:Lb73/l;

    iget-object v1, p0, Ls63/c;->c:Ljava/util/Set;

    iget-object v2, p0, Ls63/c;->d:Lb73/l;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AllFiltersScreen(filtersState="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expandedEnumFiltersIds="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", initialFiltersState="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Ls63/c;->b:Lb73/l;

    invoke-virtual {v0, p1, p2}, Lb73/l;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Ls63/c;->c:Ljava/util/Set;

    invoke-static {v0, p1}, Lcom/yandex/bank/widgets/common/z3;->q(Ljava/util/Set;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls63/c;->d:Lb73/l;

    invoke-virtual {v0, p1, p2}, Lb73/l;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
