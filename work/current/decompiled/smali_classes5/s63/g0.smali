.class public final Ls63/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ls63/g0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ls63/q0;

.field private final c:Lru/yandex/yandexmaps/suggest/redux/a1;

.field private final d:Li63/d;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/search/api/dependencies/g0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ls63/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrz1/b;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lrz1/b;-><init>(I)V

    sput-object v0, Ls63/g0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ls63/q0;Lru/yandex/yandexmaps/suggest/redux/a1;Li63/d;Ljava/util/List;Ls63/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls63/g0;->b:Ls63/q0;

    iput-object p2, p0, Ls63/g0;->c:Lru/yandex/yandexmaps/suggest/redux/a1;

    iput-object p3, p0, Ls63/g0;->d:Li63/d;

    iput-object p4, p0, Ls63/g0;->e:Ljava/util/List;

    iput-object p5, p0, Ls63/g0;->f:Ls63/l0;

    return-void
.end method

.method public static b(Ls63/g0;Ls63/q0;)Ls63/g0;
    .locals 6

    iget-object v2, p0, Ls63/g0;->c:Lru/yandex/yandexmaps/suggest/redux/a1;

    iget-object v3, p0, Ls63/g0;->d:Li63/d;

    iget-object v4, p0, Ls63/g0;->e:Ljava/util/List;

    iget-object v5, p0, Ls63/g0;->f:Ls63/l0;

    new-instance p0, Ls63/g0;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ls63/g0;-><init>(Ls63/q0;Lru/yandex/yandexmaps/suggest/redux/a1;Li63/d;Ljava/util/List;Ls63/l0;)V

    return-object p0
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ls63/g0;->e:Ljava/util/List;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ls63/q0;
    .locals 1

    iget-object v0, p0, Ls63/g0;->b:Ls63/q0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls63/g0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ls63/g0;

    iget-object v1, p0, Ls63/g0;->b:Ls63/q0;

    iget-object v3, p1, Ls63/g0;->b:Ls63/q0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ls63/g0;->c:Lru/yandex/yandexmaps/suggest/redux/a1;

    iget-object v3, p1, Ls63/g0;->c:Lru/yandex/yandexmaps/suggest/redux/a1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ls63/g0;->d:Li63/d;

    iget-object v3, p1, Ls63/g0;->d:Li63/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ls63/g0;->e:Ljava/util/List;

    iget-object v3, p1, Ls63/g0;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ls63/g0;->f:Ls63/l0;

    iget-object p1, p1, Ls63/g0;->f:Ls63/l0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Li63/d;
    .locals 1

    iget-object v0, p0, Ls63/g0;->d:Li63/d;

    return-object v0
.end method

.method public final h()Ls63/l0;
    .locals 1

    iget-object v0, p0, Ls63/g0;->f:Ls63/l0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ls63/g0;->b:Ls63/q0;

    invoke-virtual {v0}, Ls63/q0;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ls63/g0;->c:Lru/yandex/yandexmaps/suggest/redux/a1;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/suggest/redux/a1;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ls63/g0;->d:Li63/d;

    invoke-virtual {v0}, Li63/d;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ls63/g0;->e:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Ls63/g0;->f:Ls63/l0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lru/yandex/yandexmaps/suggest/redux/a1;
    .locals 1

    iget-object v0, p0, Ls63/g0;->c:Lru/yandex/yandexmaps/suggest/redux/a1;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Ls63/g0;->b:Ls63/q0;

    iget-object v1, p0, Ls63/g0;->c:Lru/yandex/yandexmaps/suggest/redux/a1;

    iget-object v2, p0, Ls63/g0;->d:Li63/d;

    iget-object v3, p0, Ls63/g0;->e:Ljava/util/List;

    iget-object v4, p0, Ls63/g0;->f:Ls63/l0;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SearchSuggestState(input="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mainCategories="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", historyItems="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedMode="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Ls63/g0;->b:Ls63/q0;

    invoke-virtual {v0, p1, p2}, Ls63/q0;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Ls63/g0;->c:Lru/yandex/yandexmaps/suggest/redux/a1;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Ls63/g0;->d:Li63/d;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Ls63/g0;->e:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/search/api/dependencies/g0;

    invoke-virtual {v1, p1, p2}, Lru/yandex/yandexmaps/search/api/dependencies/g0;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls63/g0;->f:Ls63/l0;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
