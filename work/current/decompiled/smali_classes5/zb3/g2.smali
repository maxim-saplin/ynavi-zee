.class public final Lzb3/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzb3/g2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/yandexmaps/webcard/api/p1;

.field private final e:Ljava/lang/String;

.field private final f:Lzb3/f2;

.field private final g:J

.field private final h:Z

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzb3/q1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lzb3/q1;-><init>(I)V

    sput-object v0, Lzb3/g2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lru/yandex/yandexmaps/webcard/api/p1;Ljava/lang/String;Lzb3/f2;JZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb3/g2;->b:Ljava/util/Map;

    iput-object p2, p0, Lzb3/g2;->c:Ljava/util/Map;

    iput-object p3, p0, Lzb3/g2;->d:Lru/yandex/yandexmaps/webcard/api/p1;

    iput-object p4, p0, Lzb3/g2;->e:Ljava/lang/String;

    iput-object p5, p0, Lzb3/g2;->f:Lzb3/f2;

    iput-wide p6, p0, Lzb3/g2;->g:J

    iput-boolean p8, p0, Lzb3/g2;->h:Z

    iput-boolean p9, p0, Lzb3/g2;->i:Z

    return-void
.end method

.method public static b(Lzb3/g2;Ljava/lang/String;Lzb3/f2;Z)Lzb3/g2;
    .locals 10

    iget-object v1, p0, Lzb3/g2;->b:Ljava/util/Map;

    iget-object v2, p0, Lzb3/g2;->c:Ljava/util/Map;

    iget-object v3, p0, Lzb3/g2;->d:Lru/yandex/yandexmaps/webcard/api/p1;

    iget-wide v6, p0, Lzb3/g2;->g:J

    iget-boolean v8, p0, Lzb3/g2;->h:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lzb3/g2;

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move v9, p3

    invoke-direct/range {v0 .. v9}, Lzb3/g2;-><init>(Ljava/util/Map;Ljava/util/Map;Lru/yandex/yandexmaps/webcard/api/p1;Ljava/lang/String;Lzb3/f2;JZZ)V

    return-object p0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzb3/g2;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lru/yandex/yandexmaps/webcard/api/p1;
    .locals 1

    iget-object v0, p0, Lzb3/g2;->d:Lru/yandex/yandexmaps/webcard/api/p1;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzb3/g2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzb3/g2;

    iget-object v1, p0, Lzb3/g2;->b:Ljava/util/Map;

    iget-object v3, p1, Lzb3/g2;->b:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzb3/g2;->c:Ljava/util/Map;

    iget-object v3, p1, Lzb3/g2;->c:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lzb3/g2;->d:Lru/yandex/yandexmaps/webcard/api/p1;

    iget-object v3, p1, Lzb3/g2;->d:Lru/yandex/yandexmaps/webcard/api/p1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lzb3/g2;->e:Ljava/lang/String;

    iget-object v3, p1, Lzb3/g2;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lzb3/g2;->f:Lzb3/f2;

    iget-object v3, p1, Lzb3/g2;->f:Lzb3/f2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lzb3/g2;->g:J

    iget-wide v5, p1, Lzb3/g2;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lzb3/g2;->h:Z

    iget-boolean v3, p1, Lzb3/g2;->h:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lzb3/g2;->i:Z

    iget-boolean p1, p1, Lzb3/g2;->i:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lzb3/g2;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lzb3/g2;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lzb3/g2;->b:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lzb3/g2;->c:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Ld/a;->b(IILjava/util/Map;)I

    move-result v0

    iget-object v2, p0, Lzb3/g2;->d:Lru/yandex/yandexmaps/webcard/api/p1;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/webcard/api/p1;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lzb3/g2;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lzb3/g2;->f:Lzb3/f2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lzb3/g2;->g:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-boolean v2, p0, Lzb3/g2;->h:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lzb3/g2;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lzb3/f2;
    .locals 1

    iget-object v0, p0, Lzb3/g2;->f:Lzb3/f2;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lzb3/g2;->h:Z

    return v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lzb3/g2;->g:J

    return-wide v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lzb3/g2;->i:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lzb3/g2;->b:Ljava/util/Map;

    iget-object v1, p0, Lzb3/g2;->c:Ljava/util/Map;

    iget-object v2, p0, Lzb3/g2;->d:Lru/yandex/yandexmaps/webcard/api/p1;

    iget-object v3, p0, Lzb3/g2;->e:Ljava/lang/String;

    iget-object v4, p0, Lzb3/g2;->f:Lzb3/f2;

    iget-wide v5, p0, Lzb3/g2;->g:J

    iget-boolean v7, p0, Lzb3/g2;->h:Z

    iget-boolean v8, p0, Lzb3/g2;->i:Z

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "WebcardState(headers="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", getParams="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", authorizedUrl="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", loadingStatus="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", webviewFallbackThresholdMillis="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", showCloseButtonPermanent="

    const-string v1, ", withCloseButton="

    invoke-static {v0, v1, v9, v7, v8}, Lcom/yandex/bank/widgets/common/z3;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lzb3/g2;->b:Ljava/util/Map;

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

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzb3/g2;->c:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/caverock/androidsvg/o2;->m(Landroid/os/Parcel;Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lzb3/g2;->d:Lru/yandex/yandexmaps/webcard/api/p1;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/webcard/api/p1;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lzb3/g2;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lzb3/g2;->f:Lzb3/f2;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v0, p0, Lzb3/g2;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lzb3/g2;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lzb3/g2;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
