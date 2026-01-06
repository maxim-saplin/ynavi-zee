.class public final Lqg2/d;
.super Lqg2/f;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lqg2/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/yandex/mapkit/road_events/EventTag;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/soywiz/klock/DateTimeTz;

.field private final e:Lqg2/b;

.field private final f:Log2/f;

.field private final g:Lqg2/o;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljg2/d;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljg2/d;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq7/y;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lq7/y;-><init>(I)V

    sput-object v0, Lqg2/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/road_events/EventTag;Ljava/lang/String;Lcom/soywiz/klock/DateTimeTz;Lqg2/b;Log2/f;Lqg2/o;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg2/d;->b:Lcom/yandex/mapkit/road_events/EventTag;

    iput-object p2, p0, Lqg2/d;->c:Ljava/lang/String;

    iput-object p3, p0, Lqg2/d;->d:Lcom/soywiz/klock/DateTimeTz;

    iput-object p4, p0, Lqg2/d;->e:Lqg2/b;

    iput-object p5, p0, Lqg2/d;->f:Log2/f;

    iput-object p6, p0, Lqg2/d;->g:Lqg2/o;

    iput-object p7, p0, Lqg2/d;->h:Ljava/util/List;

    iput-object p8, p0, Lqg2/d;->i:Ljava/util/List;

    iput-boolean p9, p0, Lqg2/d;->j:Z

    return-void
.end method

.method public static b(Lqg2/d;Lqg2/b;)Lqg2/d;
    .locals 10

    iget-object v1, p0, Lqg2/d;->b:Lcom/yandex/mapkit/road_events/EventTag;

    iget-object v2, p0, Lqg2/d;->c:Ljava/lang/String;

    iget-object v3, p0, Lqg2/d;->d:Lcom/soywiz/klock/DateTimeTz;

    iget-object v5, p0, Lqg2/d;->f:Log2/f;

    iget-object v6, p0, Lqg2/d;->g:Lqg2/o;

    iget-object v7, p0, Lqg2/d;->h:Ljava/util/List;

    iget-object v8, p0, Lqg2/d;->i:Ljava/util/List;

    iget-boolean v9, p0, Lqg2/d;->j:Z

    new-instance p0, Lqg2/d;

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v9}, Lqg2/d;-><init>(Lcom/yandex/mapkit/road_events/EventTag;Ljava/lang/String;Lcom/soywiz/klock/DateTimeTz;Lqg2/b;Log2/f;Lqg2/o;Ljava/util/List;Ljava/util/List;Z)V

    return-object p0
.end method


# virtual methods
.method public final d()Log2/f;
    .locals 1

    iget-object v0, p0, Lqg2/d;->f:Log2/f;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqg2/d;->i:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqg2/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqg2/d;

    iget-object v1, p0, Lqg2/d;->b:Lcom/yandex/mapkit/road_events/EventTag;

    iget-object v3, p1, Lqg2/d;->b:Lcom/yandex/mapkit/road_events/EventTag;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lqg2/d;->c:Ljava/lang/String;

    iget-object v3, p1, Lqg2/d;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lqg2/d;->d:Lcom/soywiz/klock/DateTimeTz;

    iget-object v3, p1, Lqg2/d;->d:Lcom/soywiz/klock/DateTimeTz;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lqg2/d;->e:Lqg2/b;

    iget-object v3, p1, Lqg2/d;->e:Lqg2/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lqg2/d;->f:Log2/f;

    iget-object v3, p1, Lqg2/d;->f:Log2/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lqg2/d;->g:Lqg2/o;

    iget-object v3, p1, Lqg2/d;->g:Lqg2/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lqg2/d;->h:Ljava/util/List;

    iget-object v3, p1, Lqg2/d;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lqg2/d;->i:Ljava/util/List;

    iget-object v3, p1, Lqg2/d;->i:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lqg2/d;->j:Z

    iget-boolean p1, p1, Lqg2/d;->j:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Lqg2/b;
    .locals 1

    iget-object v0, p0, Lqg2/d;->e:Lqg2/b;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqg2/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/yandex/mapkit/road_events/EventTag;
    .locals 1

    iget-object v0, p0, Lqg2/d;->b:Lcom/yandex/mapkit/road_events/EventTag;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lqg2/d;->b:Lcom/yandex/mapkit/road_events/EventTag;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lqg2/d;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lqg2/d;->d:Lcom/soywiz/klock/DateTimeTz;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/soywiz/klock/DateTimeTz;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lqg2/d;->e:Lqg2/b;

    invoke-virtual {v3}, Lqg2/b;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lqg2/d;->f:Log2/f;

    invoke-virtual {v0}, Log2/f;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lqg2/d;->g:Lqg2/o;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lqg2/o;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lqg2/d;->h:Ljava/util/List;

    invoke-static {v0, v2, v1}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lqg2/d;->i:Ljava/util/List;

    invoke-static {v0, v2, v1}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-boolean v1, p0, Lqg2/d;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqg2/d;->h:Ljava/util/List;

    return-object v0
.end method

.method public final j()Lqg2/o;
    .locals 1

    iget-object v0, p0, Lqg2/d;->g:Lqg2/o;

    return-object v0
.end method

.method public final k()Lcom/soywiz/klock/DateTimeTz;
    .locals 1

    iget-object v0, p0, Lqg2/d;->d:Lcom/soywiz/klock/DateTimeTz;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lqg2/d;->j:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lqg2/d;->b:Lcom/yandex/mapkit/road_events/EventTag;

    iget-object v1, p0, Lqg2/d;->c:Ljava/lang/String;

    iget-object v2, p0, Lqg2/d;->d:Lcom/soywiz/klock/DateTimeTz;

    iget-object v3, p0, Lqg2/d;->e:Lqg2/b;

    iget-object v4, p0, Lqg2/d;->f:Log2/f;

    iget-object v5, p0, Lqg2/d;->g:Lqg2/o;

    iget-object v6, p0, Lqg2/d;->h:Ljava/util/List;

    iget-object v7, p0, Lqg2/d;->i:Ljava/util/List;

    iget-boolean v8, p0, Lqg2/d;->j:Z

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Loaded(eventTag="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", updateTime="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", commentsCount="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", author="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timePeriod="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eventVoteDownReasons="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", commentVoteDownReasons="

    const-string v1, ", isPending="

    invoke-static {v9, v6, v0, v7, v1}, Ln81/b;->D(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    const-string v0, ")"

    invoke-static {v9, v8, v0}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lqg2/d;->b:Lcom/yandex/mapkit/road_events/EventTag;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lqg2/d;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lqg2/d;->d:Lcom/soywiz/klock/DateTimeTz;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lqg2/d;->e:Lqg2/b;

    invoke-virtual {v0, p1, p2}, Lqg2/b;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lqg2/d;->f:Log2/f;

    invoke-virtual {v0, p1, p2}, Log2/f;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lqg2/d;->g:Lqg2/o;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lqg2/o;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lqg2/d;->h:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljg2/d;

    invoke-virtual {v1, p1, p2}, Ljg2/d;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lqg2/d;->i:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljg2/d;

    invoke-virtual {v1, p1, p2}, Ljg2/d;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_3
    iget-boolean p2, p0, Lqg2/d;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
