.class public final Lg60/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/api/media/data/h;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg60/d0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:J

.field private final f:J

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg60/d;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg60/a;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/lang/Boolean;

.field private final l:Ljava/lang/Boolean;

.field private final m:Ljava/lang/Boolean;

.field private final n:Ljava/lang/Boolean;

.field private final o:Lcom/yandex/music/sdk/api/media/data/ContentWarning;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/Integer;

.field private final r:Ljava/lang/String;

.field private final s:Lj70/f;

.field private final t:Lcom/yandex/music/sdk/api/media/data/Track$TrackType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg03/a;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lg03/a;-><init>(I)V

    sput-object v0, Lg60/d0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/yandex/music/sdk/api/media/data/ContentWarning;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lj70/f;Lcom/yandex/music/sdk/api/media/data/Track$TrackType;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lg60/d0;->b:I

    move-object v1, p2

    iput-object v1, v0, Lg60/d0;->c:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lg60/d0;->d:Ljava/lang/String;

    move-wide v1, p4

    iput-wide v1, v0, Lg60/d0;->e:J

    move-wide v1, p6

    iput-wide v1, v0, Lg60/d0;->f:J

    move-object v1, p8

    iput-object v1, v0, Lg60/d0;->g:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lg60/d0;->h:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lg60/d0;->i:Ljava/util/List;

    move-object v1, p11

    iput-object v1, v0, Lg60/d0;->j:Ljava/util/List;

    move-object v1, p12

    iput-object v1, v0, Lg60/d0;->k:Ljava/lang/Boolean;

    move-object/from16 v1, p13

    iput-object v1, v0, Lg60/d0;->l:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    iput-object v1, v0, Lg60/d0;->m:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    iput-object v1, v0, Lg60/d0;->n:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    iput-object v1, v0, Lg60/d0;->o:Lcom/yandex/music/sdk/api/media/data/ContentWarning;

    move-object/from16 v1, p17

    iput-object v1, v0, Lg60/d0;->p:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lg60/d0;->q:Ljava/lang/Integer;

    move-object/from16 v1, p19

    iput-object v1, v0, Lg60/d0;->r:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lg60/d0;->s:Lj70/f;

    move-object/from16 v1, p21

    iput-object v1, v0, Lg60/d0;->t:Lcom/yandex/music/sdk/api/media/data/Track$TrackType;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg60/d0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final B0()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lg60/d0;->m:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final G3()Lcom/yandex/music/sdk/api/media/data/ContentWarning;
    .locals 1

    iget-object v0, p0, Lg60/d0;->o:Lcom/yandex/music/sdk/api/media/data/ContentWarning;

    return-object v0
.end method

.method public final H()J
    .locals 2

    iget-wide v0, p0, Lg60/d0;->e:J

    return-wide v0
.end method

.method public final J1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg60/d0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final M1()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lg60/d0;->j:Ljava/util/List;

    return-object v0
.end method

.method public final O0()Lcom/yandex/music/sdk/api/media/data/Track$TrackType;
    .locals 1

    iget-object v0, p0, Lg60/d0;->t:Lcom/yandex/music/sdk/api/media/data/Track$TrackType;

    return-object v0
.end method

.method public final P3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg60/d0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final R0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg60/d0;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final T1()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lg60/d0;->i:Ljava/util/List;

    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg60/d0;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final Y1()I
    .locals 1

    iget v0, p0, Lg60/d0;->b:I

    return v0
.end method

.method public final available()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lg60/d0;->k:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final disclaimers()Lcom/yandex/music/sdk/api/media/data/a;
    .locals 1

    iget-object v0, p0, Lg60/d0;->s:Lj70/f;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg60/d0;

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x1

    if-ne p1, p0, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lg60/d0;->b:I

    check-cast p1, Lg60/d0;

    iget v3, p1, Lg60/d0;->b:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lg60/d0;->g:Ljava/lang/String;

    iget-object v3, p1, Lg60/d0;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lg60/d0;->h:Ljava/lang/String;

    iget-object p1, p1, Lg60/d0;->h:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method

.method public final f0()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lg60/d0;->l:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lg60/d0;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lg60/d0;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lg60/d0;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final n0(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg60/d0;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, La90/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final o1()J
    .locals 2

    iget-wide v0, p0, Lg60/d0;->f:J

    return-wide v0
.end method

.method public final s3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lg60/d0;->q:Ljava/lang/Integer;

    return-object v0
.end method

.method public final t0()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lg60/d0;->n:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lg60/d0;->b:I

    iget-object v1, p0, Lg60/d0;->g:Ljava/lang/String;

    iget-object v2, p0, Lg60/d0;->d:Ljava/lang/String;

    iget-object v3, p0, Lg60/d0;->p:Ljava/lang/String;

    const-string v4, "HostTrack(internalId="

    const-string v5, ", id="

    const-string v6, ", title="

    invoke-static {v0, v4, v5, v1, v6}, Landroidx/datastore/preferences/protobuf/b2;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", coverUri="

    const-string v4, ")"

    invoke-static {v0, v2, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/b2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget v0, p0, Lg60/d0;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lg60/d0;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lg60/d0;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lg60/d0;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lg60/d0;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lg60/d0;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lg60/d0;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lg60/d0;->i:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    invoke-static {p1, v1, v0}, Ld/a;->r(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg60/d;

    invoke-virtual {v3, p1, p2}, Lg60/d;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lg60/d0;->j:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_2
    invoke-static {p1, v1, v0}, Ld/a;->r(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg60/a;

    invoke-virtual {v3, p1, p2}, Lg60/a;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v0, p0, Lg60/d0;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-static {p1, v1, v0}, Lyj/d;->c(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    :goto_4
    iget-object v0, p0, Lg60/d0;->l:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-static {p1, v1, v0}, Lyj/d;->c(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    :goto_5
    iget-object v0, p0, Lg60/d0;->m:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-static {p1, v1, v0}, Lyj/d;->c(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    :goto_6
    iget-object v0, p0, Lg60/d0;->n:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_7
    invoke-static {p1, v1, v0}, Lyj/d;->c(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    :goto_7
    iget-object v0, p0, Lg60/d0;->o:Lcom/yandex/music/sdk/api/media/data/ContentWarning;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lg60/d0;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lg60/d0;->q:Ljava/lang/Integer;

    if-nez v0, :cond_8

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    :cond_8
    invoke-static {p1, v1, v0}, Lyj/d;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_8
    iget-object v0, p0, Lg60/d0;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lg60/d0;->s:Lj70/f;

    invoke-virtual {v0, p1, p2}, Lj70/f;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lg60/d0;->t:Lcom/yandex/music/sdk/api/media/data/Track$TrackType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final x4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg60/d0;->c:Ljava/lang/String;

    return-object v0
.end method
