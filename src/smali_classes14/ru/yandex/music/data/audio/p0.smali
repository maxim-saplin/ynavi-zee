.class public final Lru/yandex/music/data/audio/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/music/data/audio/p0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/music/data/audio/q0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Date;

.field private final e:J

.field private final f:Lru/yandex/music/data/stores/CoverPath;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lru/yandex/music/data/audio/WarningContent;

.field private final j:Ljava/util/Date;

.field private final k:Z

.field private final l:Lru/yandex/music/data/audio/s0;

.field private final m:Lru/yandex/music/data/audio/ExplicitType;

.field private final n:Lru/yandex/music/data/stores/CoverMeta;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/music/data/audio/n0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lru/yandex/music/data/audio/n0;-><init>(I)V

    sput-object v0, Lru/yandex/music/data/audio/p0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Date;JLru/yandex/music/data/stores/CoverPath;Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/audio/WarningContent;Ljava/util/Date;ZLru/yandex/music/data/audio/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/music/data/audio/p0;->b:Ljava/util/List;

    iput-object p2, p0, Lru/yandex/music/data/audio/p0;->c:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/music/data/audio/p0;->d:Ljava/util/Date;

    iput-wide p4, p0, Lru/yandex/music/data/audio/p0;->e:J

    iput-object p6, p0, Lru/yandex/music/data/audio/p0;->f:Lru/yandex/music/data/stores/CoverPath;

    iput-object p7, p0, Lru/yandex/music/data/audio/p0;->g:Ljava/lang/String;

    iput-object p8, p0, Lru/yandex/music/data/audio/p0;->h:Ljava/lang/String;

    iput-object p9, p0, Lru/yandex/music/data/audio/p0;->i:Lru/yandex/music/data/audio/WarningContent;

    iput-object p10, p0, Lru/yandex/music/data/audio/p0;->j:Ljava/util/Date;

    iput-boolean p11, p0, Lru/yandex/music/data/audio/p0;->k:Z

    iput-object p12, p0, Lru/yandex/music/data/audio/p0;->l:Lru/yandex/music/data/audio/s0;

    const/4 p1, 0x0

    if-eqz p12, :cond_0

    invoke-virtual {p12}, Lru/yandex/music/data/audio/s0;->h()Lru/yandex/music/data/audio/ExplicitType;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lru/yandex/music/data/audio/p0;->m:Lru/yandex/music/data/audio/ExplicitType;

    new-instance p2, Lru/yandex/music/data/stores/CoverMeta;

    sget-object p3, Lru/yandex/music/data/stores/CoverType;->ALBUM:Lru/yandex/music/data/stores/CoverType;

    invoke-direct {p2, p6, p3, p1}, Lru/yandex/music/data/stores/CoverMeta;-><init>(Lru/yandex/music/data/stores/CoverPath;Lru/yandex/music/data/stores/CoverType;Ljava/lang/Integer;)V

    iput-object p2, p0, Lru/yandex/music/data/audio/p0;->n:Lru/yandex/music/data/stores/CoverMeta;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/p0;->b:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lru/yandex/music/data/audio/s0;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/p0;->l:Lru/yandex/music/data/audio/s0;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lru/yandex/music/data/stores/CoverPath;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/p0;->f:Lru/yandex/music/data/stores/CoverPath;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/music/data/audio/p0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/music/data/audio/p0;

    iget-object v1, p0, Lru/yandex/music/data/audio/p0;->b:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/music/data/audio/p0;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/music/data/audio/p0;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/music/data/audio/p0;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/music/data/audio/p0;->d:Ljava/util/Date;

    iget-object v3, p1, Lru/yandex/music/data/audio/p0;->d:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lru/yandex/music/data/audio/p0;->e:J

    iget-wide v5, p1, Lru/yandex/music/data/audio/p0;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/music/data/audio/p0;->f:Lru/yandex/music/data/stores/CoverPath;

    iget-object v3, p1, Lru/yandex/music/data/audio/p0;->f:Lru/yandex/music/data/stores/CoverPath;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/music/data/audio/p0;->g:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/music/data/audio/p0;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/music/data/audio/p0;->h:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/music/data/audio/p0;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/music/data/audio/p0;->i:Lru/yandex/music/data/audio/WarningContent;

    iget-object v3, p1, Lru/yandex/music/data/audio/p0;->i:Lru/yandex/music/data/audio/WarningContent;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/yandex/music/data/audio/p0;->j:Ljava/util/Date;

    iget-object v3, p1, Lru/yandex/music/data/audio/p0;->j:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lru/yandex/music/data/audio/p0;->k:Z

    iget-boolean v3, p1, Lru/yandex/music/data/audio/p0;->k:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lru/yandex/music/data/audio/p0;->l:Lru/yandex/music/data/audio/s0;

    iget-object p1, p1, Lru/yandex/music/data/audio/p0;->l:Lru/yandex/music/data/audio/s0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/music/data/audio/p0;->e:J

    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/p0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/p0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/p0;->j:Ljava/util/Date;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/music/data/audio/p0;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/music/data/audio/p0;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/music/data/audio/p0;->d:Ljava/util/Date;

    invoke-static {v2, v0, v1}, Lcom/caverock/androidsvg/o2;->c(Ljava/util/Date;II)I

    move-result v0

    iget-wide v2, p0, Lru/yandex/music/data/audio/p0;->e:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/music/data/audio/p0;->f:Lru/yandex/music/data/stores/CoverPath;

    invoke-virtual {v2}, Lru/yandex/music/data/stores/CoverPath;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/music/data/audio/p0;->g:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/music/data/audio/p0;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/music/data/audio/p0;->i:Lru/yandex/music/data/audio/WarningContent;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/music/data/audio/p0;->j:Ljava/util/Date;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/music/data/audio/p0;->k:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lru/yandex/music/data/audio/p0;->l:Lru/yandex/music/data/audio/s0;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lru/yandex/music/data/audio/s0;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/p0;->d:Ljava/util/Date;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/p0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lru/yandex/music/data/audio/WarningContent;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/p0;->i:Lru/yandex/music/data/audio/WarningContent;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/music/data/audio/p0;->k:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lru/yandex/music/data/audio/p0;->b:Ljava/util/List;

    iget-object v1, p0, Lru/yandex/music/data/audio/p0;->c:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/music/data/audio/p0;->d:Ljava/util/Date;

    iget-wide v3, p0, Lru/yandex/music/data/audio/p0;->e:J

    iget-object v5, p0, Lru/yandex/music/data/audio/p0;->f:Lru/yandex/music/data/stores/CoverPath;

    iget-object v6, p0, Lru/yandex/music/data/audio/p0;->g:Ljava/lang/String;

    iget-object v7, p0, Lru/yandex/music/data/audio/p0;->h:Ljava/lang/String;

    iget-object v8, p0, Lru/yandex/music/data/audio/p0;->i:Lru/yandex/music/data/audio/WarningContent;

    iget-object v9, p0, Lru/yandex/music/data/audio/p0;->j:Ljava/util/Date;

    iget-boolean v10, p0, Lru/yandex/music/data/audio/p0;->k:Z

    iget-object v11, p0, Lru/yandex/music/data/audio/p0;->l:Lru/yandex/music/data/audio/s0;

    const-string v12, "PreSave(artists="

    const-string v13, ", id="

    const-string v14, ", releaseDate="

    invoke-static {v12, v13, v1, v14, v0}, Lru/yandex/yandexmaps/app/di/components/i3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", millisecondsUntilRelease="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", coverPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", typeRaw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", warningContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preSaveDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPreSaved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", contentRestrictions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/music/data/audio/p0;->b:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/music/data/audio/q0;

    invoke-virtual {v1, p1, p2}, Lru/yandex/music/data/audio/q0;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/music/data/audio/p0;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/music/data/audio/p0;->d:Ljava/util/Date;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-wide v0, p0, Lru/yandex/music/data/audio/p0;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lru/yandex/music/data/audio/p0;->f:Lru/yandex/music/data/stores/CoverPath;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/music/data/audio/p0;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/music/data/audio/p0;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/music/data/audio/p0;->i:Lru/yandex/music/data/audio/WarningContent;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/music/data/audio/p0;->j:Ljava/util/Date;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean v0, p0, Lru/yandex/music/data/audio/p0;->k:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/music/data/audio/p0;->l:Lru/yandex/music/data/audio/s0;

    if-nez v0, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lru/yandex/music/data/audio/s0;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    return-void
.end method
