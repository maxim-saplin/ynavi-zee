.class public final Lcom/yandex/passport/internal/entities/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/api/a1;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/passport/internal/entities/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/yandex/passport/internal/entities/m;

.field public static final h:I = 0x8


# instance fields
.field private final b:Lcom/yandex/passport/internal/i;

.field private final c:Lcom/yandex/passport/internal/i;

.field private final d:Lcom/yandex/passport/common/bitflag/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/passport/common/bitflag/c;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/passport/api/g2;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/passport/data/models/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/entities/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/entities/n;->g:Lcom/yandex/passport/internal/entities/m;

    new-instance v0, Lcom/yandex/passport/internal/entities/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/entities/a;-><init>(I)V

    sput-object v0, Lcom/yandex/passport/internal/entities/n;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/i;Lcom/yandex/passport/internal/i;Lcom/yandex/passport/common/bitflag/c;Lcom/yandex/passport/api/g2;Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/entities/n;->b:Lcom/yandex/passport/internal/i;

    iput-object p2, p0, Lcom/yandex/passport/internal/entities/n;->c:Lcom/yandex/passport/internal/i;

    iput-object p3, p0, Lcom/yandex/passport/internal/entities/n;->d:Lcom/yandex/passport/common/bitflag/c;

    iput-object p4, p0, Lcom/yandex/passport/internal/entities/n;->e:Lcom/yandex/passport/api/g2;

    iput-object p5, p0, Lcom/yandex/passport/internal/entities/n;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/passport/api/x0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/entities/n;->c:Lcom/yandex/passport/internal/i;

    return-object v0
.end method

.method public final c(Lcom/yandex/passport/api/PassportAccountType;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/entities/n;->d:Lcom/yandex/passport/common/bitflag/c;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/common/bitflag/c;->b(Lcom/yandex/passport/api/PassportAccountType;)Z

    move-result p1

    return p1
.end method

.method public final d()Lcom/yandex/passport/api/x0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/entities/n;->b:Lcom/yandex/passport/internal/i;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/util/Map;
    .locals 6

    iget-object v0, p0, Lcom/yandex/passport/internal/entities/n;->f:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/l0;->a(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/passport/data/models/k;

    invoke-virtual {v2}, Lcom/yandex/passport/data/models/k;->d()Lcom/yandex/passport/data/models/ParameterRule$Sign;

    move-result-object v4

    sget-object v5, Lcom/yandex/passport/internal/entities/o;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    new-instance v4, Lcom/yandex/passport/api/b2;

    sget-object v5, Lcom/yandex/passport/api/PassportParameterRule$Sign;->EXCLUDE:Lcom/yandex/passport/api/PassportParameterRule$Sign;

    invoke-virtual {v2}, Lcom/yandex/passport/data/models/k;->b()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lcom/yandex/passport/api/b2;-><init>(Lcom/yandex/passport/api/PassportParameterRule$Sign;Ljava/util/Set;)V

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    new-instance v4, Lcom/yandex/passport/api/b2;

    sget-object v5, Lcom/yandex/passport/api/PassportParameterRule$Sign;->INCLUDE:Lcom/yandex/passport/api/PassportParameterRule$Sign;

    invoke-virtual {v2}, Lcom/yandex/passport/data/models/k;->b()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lcom/yandex/passport/api/b2;-><init>(Lcom/yandex/passport/api/PassportParameterRule$Sign;Ljava/util/Set;)V

    :goto_1
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/passport/internal/entities/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/entities/n;

    iget-object v1, p0, Lcom/yandex/passport/internal/entities/n;->b:Lcom/yandex/passport/internal/i;

    iget-object v3, p1, Lcom/yandex/passport/internal/entities/n;->b:Lcom/yandex/passport/internal/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/passport/internal/entities/n;->c:Lcom/yandex/passport/internal/i;

    iget-object v3, p1, Lcom/yandex/passport/internal/entities/n;->c:Lcom/yandex/passport/internal/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/passport/internal/entities/n;->d:Lcom/yandex/passport/common/bitflag/c;

    iget-object v3, p1, Lcom/yandex/passport/internal/entities/n;->d:Lcom/yandex/passport/common/bitflag/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/passport/internal/entities/n;->e:Lcom/yandex/passport/api/g2;

    iget-object v3, p1, Lcom/yandex/passport/internal/entities/n;->e:Lcom/yandex/passport/api/g2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/passport/internal/entities/n;->f:Ljava/util/Map;

    iget-object p1, p1, Lcom/yandex/passport/internal/entities/n;->f:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Ljava/util/EnumSet;
    .locals 8

    iget-object v0, p0, Lcom/yandex/passport/internal/entities/n;->d:Lcom/yandex/passport/common/bitflag/c;

    invoke-static {}, Lcom/yandex/passport/api/PassportAccountType;->values()[Lcom/yandex/passport/api/PassportAccountType;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v0}, Lcom/yandex/passport/common/bitflag/c;->d()Lcom/yandex/passport/common/bitflag/b;

    move-result-object v6

    invoke-interface {v5}, Lcom/yandex/passport/common/bitflag/a;->getValue-G9kOiFg()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/yandex/passport/common/bitflag/b;->b(I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-class v0, Lcom/yandex/passport/api/PassportAccountType;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/entities/n;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/entities/n;->b:Lcom/yandex/passport/internal/i;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/i;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/passport/internal/entities/n;->c:Lcom/yandex/passport/internal/i;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/passport/internal/i;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/passport/internal/entities/n;->d:Lcom/yandex/passport/common/bitflag/c;

    invoke-virtual {v1}, Lcom/yandex/passport/common/bitflag/c;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/passport/internal/entities/n;->e:Lcom/yandex/passport/api/g2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/passport/internal/entities/n;->f:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lcom/yandex/passport/internal/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/entities/n;->b:Lcom/yandex/passport/internal/i;

    return-object v0
.end method

.method public final j()Lcom/yandex/passport/api/g2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/entities/n;->e:Lcom/yandex/passport/api/g2;

    return-object v0
.end method

.method public final k()Lcom/yandex/passport/internal/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/entities/n;->c:Lcom/yandex/passport/internal/i;

    return-object v0
.end method

.method public final l()Lcom/yandex/passport/internal/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/entities/n;->b:Lcom/yandex/passport/internal/i;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/passport/internal/entities/n;->b:Lcom/yandex/passport/internal/i;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/internal/entities/n;->c:Lcom/yandex/passport/internal/i;

    :goto_0
    return-object v0
.end method

.method public final m()Z
    .locals 2

    sget-object v0, Lcom/yandex/passport/api/PassportAccountType;->LITE:Lcom/yandex/passport/api/PassportAccountType;

    iget-object v1, p0, Lcom/yandex/passport/internal/entities/n;->d:Lcom/yandex/passport/common/bitflag/c;

    invoke-virtual {v1, v0}, Lcom/yandex/passport/common/bitflag/c;->b(Lcom/yandex/passport/api/PassportAccountType;)Z

    move-result v0

    return v0
.end method

.method public final n(Lcom/yandex/passport/api/PassportAccountType;)Z
    .locals 9

    iget-object v0, p0, Lcom/yandex/passport/internal/entities/n;->d:Lcom/yandex/passport/common/bitflag/c;

    invoke-static {}, Lcom/yandex/passport/api/PassportAccountType;->values()[Lcom/yandex/passport/api/PassportAccountType;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v1, v5

    invoke-virtual {v0}, Lcom/yandex/passport/common/bitflag/c;->d()Lcom/yandex/passport/common/bitflag/b;

    move-result-object v7

    invoke-interface {v6}, Lcom/yandex/passport/common/bitflag/a;->getValue-G9kOiFg()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/yandex/passport/common/bitflag/b;->b(I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-class v0, Lcom/yandex/passport/api/PassportAccountType;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-static {v0}, Lkotlin/collections/e0;->X(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_2

    move v4, v2

    :cond_2
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Filter(primaryEnvironment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/entities/n;->b:Lcom/yandex/passport/internal/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryTeamEnvironment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/entities/n;->c:Lcom/yandex/passport/internal/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flagHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/entities/n;->d:Lcom/yandex/passport/common/bitflag/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", partitions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/entities/n;->e:Lcom/yandex/passport/api/g2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", internalFilterRules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/entities/n;->f:Ljava/util/Map;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->v(Ljava/lang/StringBuilder;Ljava/util/Map;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/entities/n;->b:Lcom/yandex/passport/internal/i;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/yandex/passport/internal/entities/n;->c:Lcom/yandex/passport/internal/i;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/yandex/passport/internal/entities/n;->d:Lcom/yandex/passport/common/bitflag/c;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/common/bitflag/c;->writeToParcel(Landroid/os/Parcel;I)V

    sget-object v0, Lcom/yandex/passport/internal/serialization/c;->a:Lcom/yandex/passport/internal/serialization/c;

    iget-object v1, p0, Lcom/yandex/passport/internal/entities/n;->e:Lcom/yandex/passport/api/g2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lcom/yandex/passport/internal/serialization/c;->b(Lcom/yandex/passport/api/g2;Landroid/os/Parcel;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/entities/n;->f:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/caverock/androidsvg/o2;->m(Landroid/os/Parcel;Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
