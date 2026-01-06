.class public final Ltx2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltx2/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Ltx2/d;

.field private static final f:Ltx2/e;


# instance fields
.field private final b:Ltx2/c;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltx2/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltx2/e;->Companion:Ltx2/d;

    new-instance v0, Ltu2/o;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ltu2/o;-><init>(I)V

    sput-object v0, Ltx2/e;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Ltx2/e;

    sget-object v1, Ltx2/c;->Companion:Ltx2/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltx2/c;->b()Ltx2/c;

    move-result-object v1

    sget-object v2, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    invoke-direct {v0, v1, v2}, Ltx2/e;-><init>(Ltx2/c;Ljava/util/Set;)V

    sput-object v0, Ltx2/e;->f:Ltx2/e;

    return-void
.end method

.method public constructor <init>(Ltx2/c;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltx2/e;->b:Ltx2/c;

    iput-object p2, p0, Ltx2/e;->c:Ljava/util/Set;

    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Ltx2/e;->d:Z

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Ltx2/e;->e:I

    return-void
.end method

.method public static final synthetic b()Ltx2/e;
    .locals 1

    sget-object v0, Ltx2/e;->f:Ltx2/e;

    return-object v0
.end method


# virtual methods
.method public final c(Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/n0;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/i;)I
    .locals 1

    iget-object v0, p0, Ltx2/e;->b:Ltx2/c;

    invoke-virtual {v0, p1, p2}, Ltx2/c;->c(Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/n0;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/i;)I

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Ltx2/e;->d:Z

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ltx2/e;->b:Ltx2/c;

    iget-object v1, p0, Ltx2/e;->c:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ltx2/c;->e(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltx2/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltx2/e;

    iget-object v1, p0, Ltx2/e;->b:Ltx2/c;

    iget-object v3, p1, Ltx2/e;->b:Ltx2/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltx2/e;->c:Ljava/util/Set;

    iget-object p1, p1, Ltx2/e;->c:Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Ltx2/e;->e:I

    return v0
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ltx2/e;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ltx2/e;->b:Ltx2/c;

    invoke-virtual {v0}, Ltx2/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltx2/e;->c:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(Ltx2/c;)Ltx2/e;
    .locals 2

    invoke-virtual {p1}, Ltx2/c;->d()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Ltx2/e;->c:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/e0;->c0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ltx2/e;

    invoke-direct {v1, p1, v0}, Ltx2/e;-><init>(Ltx2/c;Ljava/util/Set;)V

    return-object v1
.end method

.method public final j()Ltx2/e;
    .locals 3

    sget-object v0, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    iget-object v1, p0, Ltx2/e;->b:Ltx2/c;

    new-instance v2, Ltx2/e;

    invoke-direct {v2, v1, v0}, Ltx2/e;-><init>(Ltx2/c;Ljava/util/Set;)V

    return-object v2
.end method

.method public final k(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Ltx2/e;->b:Ltx2/c;

    invoke-virtual {v0, p1}, Ltx2/c;->f(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ltx2/a;)Ltx2/e;
    .locals 2

    iget-object v0, p0, Ltx2/e;->c:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Ltx2/a;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ltx2/a;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Ltx2/e;->b:Ltx2/c;

    new-instance v1, Ltx2/e;

    invoke-direct {v1, p1, v0}, Ltx2/e;-><init>(Ltx2/c;Ljava/util/Set;)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ltx2/e;->b:Ltx2/c;

    iget-object v1, p0, Ltx2/e;->c:Ljava/util/Set;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MtScheduleFilterState(lines="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedLineIds="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Ltx2/e;->b:Ltx2/c;

    invoke-virtual {v0, p1, p2}, Ltx2/c;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Ltx2/e;->c:Ljava/util/Set;

    invoke-static {p2, p1}, Lcom/yandex/bank/widgets/common/z3;->q(Ljava/util/Set;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
