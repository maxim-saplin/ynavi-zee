.class public final Lru/yandex/yandexmaps/routes/internal/start/i2;
.super Ld63/u0;
.source "SourceFile"

# interfaces
.implements Ld63/d1;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/routes/internal/start/i2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Z

.field private final d:Lru/yandex/yandexmaps/routes/internal/start/b2;

.field private final e:Lru/yandex/yandexmaps/routes/internal/start/b3;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/profile/internal/items/t;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/profile/internal/items/t;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/routes/internal/start/i2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(ZLru/yandex/yandexmaps/routes/internal/start/b2;Lru/yandex/yandexmaps/routes/internal/start/b3;ZZJI)V
    .locals 11

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, p4

    :goto_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v7, v0

    goto :goto_3

    :cond_3
    move/from16 v7, p5

    :goto_3
    const/4 v8, 0x0

    move-object v2, p0

    move-object v5, p3

    move-wide/from16 v9, p6

    .line 1
    invoke-direct/range {v2 .. v10}, Lru/yandex/yandexmaps/routes/internal/start/i2;-><init>(ZLru/yandex/yandexmaps/routes/internal/start/b2;Lru/yandex/yandexmaps/routes/internal/start/b3;ZZZJ)V

    return-void
.end method

.method public constructor <init>(ZLru/yandex/yandexmaps/routes/internal/start/b2;Lru/yandex/yandexmaps/routes/internal/start/b3;ZZZJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld63/u0;-><init>()V

    .line 3
    iput-boolean p1, p0, Lru/yandex/yandexmaps/routes/internal/start/i2;->c:Z

    .line 4
    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/start/i2;->d:Lru/yandex/yandexmaps/routes/internal/start/b2;

    .line 5
    iput-object p3, p0, Lru/yandex/yandexmaps/routes/internal/start/i2;->e:Lru/yandex/yandexmaps/routes/internal/start/b3;

    .line 6
    iput-boolean p4, p0, Lru/yandex/yandexmaps/routes/internal/start/i2;->f:Z

    .line 7
    iput-boolean p5, p0, Lru/yandex/yandexmaps/routes/internal/start/i2;->g:Z

    .line 8
    iput-boolean p6, p0, Lru/yandex/yandexmaps/routes/internal/start/i2;->h:Z

    .line 9
    iput-wide p7, p0, Lru/yandex/yandexmaps/routes/internal/start/i2;->i:J

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/routes/internal/start/i2;ZLru/yandex/yandexmaps/routes/internal/start/b2;Lru/yandex/yandexmaps/routes/internal/start/b3;Z)Lru/yandex/yandexmaps/routes/internal/start/i2;
    .locals 9

    iget-boolean v4, p0, Lru/yandex/yandexmaps/routes/internal/start/i2;->f:Z

    iget-boolean v5, p0, Lru/yandex/yandexmaps/routes/internal/start/i2;->g:Z

    iget-wide v7, p0, Lru/yandex/yandexmaps/routes/internal/start/i2;->i:J

    new-instance p0, Lru/yandex/yandexmaps/routes/internal/start/i2;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    invoke-direct/range {v0 .. v8}, Lru/yandex/yandexmaps/routes/internal/start/i2;-><init>(ZLru/yandex/yandexmaps/routes/internal/start/b2;Lru/yandex/yandexmaps/routes/internal/start/b3;ZZZJ)V

    return-object p0
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/routes/internal/start/i2;->g:Z

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lru/yandex/yandexmaps/routes/internal/start/b2;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/i2;->d:Lru/yandex/yandexmaps/routes/internal/start/b2;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/routes/internal/start/i2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/routes/internal/start/i2;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/routes/internal/start/i2;->c:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/routes/internal/start/i2;->c:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/start/i2;->d:Lru/yandex/yandexmaps/routes/internal/start/b2;

    iget-object v3, p1, Lru/yandex/yandexmaps/routes/internal/start/i2;->d:Lru/yandex/yandexmaps/routes/internal/start/b2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/start/i2;->e:Lru/yandex/yandexmaps/routes/internal/start/b3;

    iget-object v3, p1, Lru/yandex/yandexmaps/routes/internal/start/i2;->e:Lru/yandex/yandexmaps/routes/internal/start/b3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lru/yandex/yandexmaps/routes/internal/start/i2;->f:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/routes/internal/start/i2;->f:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lru/yandex/yandexmaps/routes/internal/start/i2;->g:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/routes/internal/start/i2;->g:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lru/yandex/yandexmaps/routes/internal/start/i2;->h:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/routes/internal/start/i2;->h:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lru/yandex/yandexmaps/routes/internal/start/i2;->i:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/routes/internal/start/i2;->i:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/routes/internal/start/i2;->i:J

    return-wide v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/routes/internal/start/i2;->h:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lru/yandex/yandexmaps/routes/internal/start/i2;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/internal/start/i2;->d:Lru/yandex/yandexmaps/routes/internal/start/b2;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lru/yandex/yandexmaps/routes/internal/start/b2;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/internal/start/i2;->e:Lru/yandex/yandexmaps/routes/internal/start/b3;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/routes/internal/start/b3;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/routes/internal/start/i2;->f:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/routes/internal/start/i2;->g:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/routes/internal/start/i2;->h:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-wide v1, p0, Lru/yandex/yandexmaps/routes/internal/start/i2;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/routes/internal/start/i2;->c:Z

    return v0
.end method

.method public final j()Lru/yandex/yandexmaps/routes/internal/start/b3;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/i2;->e:Lru/yandex/yandexmaps/routes/internal/start/b3;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/routes/internal/start/i2;->f:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-boolean v0, p0, Lru/yandex/yandexmaps/routes/internal/start/i2;->c:Z

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/start/i2;->d:Lru/yandex/yandexmaps/routes/internal/start/b2;

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/internal/start/i2;->e:Lru/yandex/yandexmaps/routes/internal/start/b3;

    iget-boolean v3, p0, Lru/yandex/yandexmaps/routes/internal/start/i2;->f:Z

    iget-boolean v4, p0, Lru/yandex/yandexmaps/routes/internal/start/i2;->g:Z

    iget-boolean v5, p0, Lru/yandex/yandexmaps/routes/internal/start/i2;->h:Z

    iget-wide v6, p0, Lru/yandex/yandexmaps/routes/internal/start/i2;->i:J

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "StartState(wasRouteBuild="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", input="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", zeroSuggest="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isInGuidance="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", allowPointWithoutAddress="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", myLocationAvailable="

    const-string v1, ", uniqueControllerId="

    invoke-static {v0, v1, v8, v4, v5}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v0, ")"

    invoke-static {v6, v7, v0, v8}, Lf;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-boolean v0, p0, Lru/yandex/yandexmaps/routes/internal/start/i2;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/i2;->d:Lru/yandex/yandexmaps/routes/internal/start/b2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/routes/internal/start/b2;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/i2;->e:Lru/yandex/yandexmaps/routes/internal/start/b3;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/routes/internal/start/b3;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/routes/internal/start/i2;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/routes/internal/start/i2;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/routes/internal/start/i2;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lru/yandex/yandexmaps/routes/internal/start/i2;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
