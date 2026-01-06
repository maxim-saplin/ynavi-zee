.class public final Lwf2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lwf2/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lwf2/b;

.field public static final j:Ljava/lang/String; = "rate_route_key_value_storage"


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwf2/h;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:I

.field private final g:Z

.field private final h:Z

.field private final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwf2/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwf2/c;->Companion:Lwf2/b;

    new-instance v0, Lvn2/b;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lvn2/b;-><init>(I)V

    sput-object v0, Lwf2/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/util/List;ZIZZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwf2/c;->b:I

    iput p2, p0, Lwf2/c;->c:I

    iput-object p3, p0, Lwf2/c;->d:Ljava/util/List;

    iput-boolean p4, p0, Lwf2/c;->e:Z

    iput p5, p0, Lwf2/c;->f:I

    iput-boolean p6, p0, Lwf2/c;->g:Z

    iput-boolean p7, p0, Lwf2/c;->h:Z

    iput-wide p8, p0, Lwf2/c;->i:J

    return-void
.end method

.method public static b(Lwf2/c;Ljava/util/ArrayList;)Lwf2/c;
    .locals 10

    iget v1, p0, Lwf2/c;->b:I

    iget v2, p0, Lwf2/c;->c:I

    iget-boolean v4, p0, Lwf2/c;->e:Z

    iget v5, p0, Lwf2/c;->f:I

    iget-boolean v6, p0, Lwf2/c;->g:Z

    iget-boolean v7, p0, Lwf2/c;->h:Z

    iget-wide v8, p0, Lwf2/c;->i:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lwf2/c;

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v9}, Lwf2/c;-><init>(IILjava/util/List;ZIZZJ)V

    return-object p0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lwf2/c;->b:I

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lwf2/c;->f:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwf2/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lwf2/c;

    iget v1, p0, Lwf2/c;->b:I

    iget v3, p1, Lwf2/c;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lwf2/c;->c:I

    iget v3, p1, Lwf2/c;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lwf2/c;->d:Ljava/util/List;

    iget-object v3, p1, Lwf2/c;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lwf2/c;->e:Z

    iget-boolean v3, p1, Lwf2/c;->e:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lwf2/c;->f:I

    iget v3, p1, Lwf2/c;->f:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lwf2/c;->g:Z

    iget-boolean v3, p1, Lwf2/c;->g:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lwf2/c;->h:Z

    iget-boolean v3, p1, Lwf2/c;->h:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lwf2/c;->i:J

    iget-wide v5, p1, Lwf2/c;->i:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lwf2/c;->i:J

    return-wide v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lwf2/c;->h:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lwf2/c;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lwf2/c;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lwf2/c;->d:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-boolean v2, p0, Lwf2/c;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget v2, p0, Lwf2/c;->f:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lwf2/c;->g:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lwf2/c;->h:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-wide v1, p0, Lwf2/c;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lwf2/c;->e:Z

    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lwf2/c;->d:Ljava/util/List;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lwf2/c;->c:I

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lwf2/c;->g:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget v0, p0, Lwf2/c;->b:I

    iget v1, p0, Lwf2/c;->c:I

    iget-object v2, p0, Lwf2/c;->d:Ljava/util/List;

    iget-boolean v3, p0, Lwf2/c;->e:Z

    iget v4, p0, Lwf2/c;->f:I

    iget-boolean v5, p0, Lwf2/c;->g:Z

    iget-boolean v6, p0, Lwf2/c;->h:Z

    iget-wide v7, p0, Lwf2/c;->i:J

    const-string v9, "RateRouteConfig(countBeforeDisplay="

    const-string v10, ", timeBeforeClose="

    const-string v11, ", scores="

    invoke-static {v9, v0, v1, v10, v11}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rateBeforeFinish="

    const-string v9, ", distanceToRate="

    invoke-static {v0, v2, v1, v3, v9}, Lcom/yandex/bank/core/analytics/d;->C(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", unobtrusiveDisplayEnabled="

    const-string v2, ", randomShuffleReasons="

    invoke-static {v0, v4, v1, v5, v2}, Lcom/yandex/bank/core/analytics/d;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", millisecondsLimitationUnobtrusiveDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Lwf2/c;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lwf2/c;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lwf2/c;->d:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lwf2/c;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lwf2/c;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lwf2/c;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lwf2/c;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lwf2/c;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
