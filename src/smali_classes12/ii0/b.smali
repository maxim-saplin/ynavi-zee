.class public final Lii0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lii0/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Ljava/lang/String;

.field private final b:Lcom/yandex/payment/sdk/core/data/d0;

.field private final c:Lcom/yandex/payment/sdk/core/data/r1;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/payment/sdk/core/data/p;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/yandex/payment/sdk/core/data/j;

.field private final f:Lii0/k;

.field private final g:Z

.field private final h:Lii0/e;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Lcom/yandex/payment/sdk/core/data/n0;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private final q:I

.field private final r:Z

.field private final s:Z

.field private t:Z

.field private final u:Lcom/yandex/payment/sdk/core/data/j0;

.field private final v:Z

.field private final w:Lcom/yandex/payment/sdk/model/data/WidthOnLargeScreen;

.field private final x:Z

.field private final y:Z

.field private final z:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li63/b;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Li63/b;-><init>(I)V

    sput-object v0, Lii0/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/payment/sdk/core/data/d0;Lcom/yandex/payment/sdk/core/data/r1;Ljava/util/List;Lcom/yandex/payment/sdk/core/data/j;Lii0/k;ZLii0/e;Ljava/lang/String;Ljava/lang/String;ZZZLcom/yandex/payment/sdk/core/data/n0;Ljava/lang/String;Ljava/lang/String;IZZZLcom/yandex/payment/sdk/core/data/j0;ZLcom/yandex/payment/sdk/model/data/WidthOnLargeScreen;ZZLjava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lii0/b;->b:Lcom/yandex/payment/sdk/core/data/d0;

    move-object v1, p2

    iput-object v1, v0, Lii0/b;->c:Lcom/yandex/payment/sdk/core/data/r1;

    move-object v1, p3

    iput-object v1, v0, Lii0/b;->d:Ljava/util/List;

    move-object v1, p4

    iput-object v1, v0, Lii0/b;->e:Lcom/yandex/payment/sdk/core/data/j;

    move-object v1, p5

    iput-object v1, v0, Lii0/b;->f:Lii0/k;

    move v1, p6

    iput-boolean v1, v0, Lii0/b;->g:Z

    move-object v1, p7

    iput-object v1, v0, Lii0/b;->h:Lii0/e;

    move-object v1, p8

    iput-object v1, v0, Lii0/b;->i:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lii0/b;->j:Ljava/lang/String;

    move v1, p10

    iput-boolean v1, v0, Lii0/b;->k:Z

    move v1, p11

    iput-boolean v1, v0, Lii0/b;->l:Z

    move v1, p12

    iput-boolean v1, v0, Lii0/b;->m:Z

    move-object v1, p13

    iput-object v1, v0, Lii0/b;->n:Lcom/yandex/payment/sdk/core/data/n0;

    move-object/from16 v1, p14

    iput-object v1, v0, Lii0/b;->o:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lii0/b;->p:Ljava/lang/String;

    move/from16 v1, p16

    iput v1, v0, Lii0/b;->q:I

    move/from16 v1, p17

    iput-boolean v1, v0, Lii0/b;->r:Z

    move/from16 v1, p18

    iput-boolean v1, v0, Lii0/b;->s:Z

    move/from16 v1, p19

    iput-boolean v1, v0, Lii0/b;->t:Z

    move-object/from16 v1, p20

    iput-object v1, v0, Lii0/b;->u:Lcom/yandex/payment/sdk/core/data/j0;

    move/from16 v1, p21

    iput-boolean v1, v0, Lii0/b;->v:Z

    move-object/from16 v1, p22

    iput-object v1, v0, Lii0/b;->w:Lcom/yandex/payment/sdk/model/data/WidthOnLargeScreen;

    move/from16 v1, p23

    iput-boolean v1, v0, Lii0/b;->x:Z

    move/from16 v1, p24

    iput-boolean v1, v0, Lii0/b;->y:Z

    move-object/from16 v1, p25

    iput-object v1, v0, Lii0/b;->z:Ljava/lang/Boolean;

    move-object/from16 v1, p26

    iput-object v1, v0, Lii0/b;->A:Ljava/util/Map;

    move-object/from16 v1, p27

    iput-object v1, v0, Lii0/b;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lii0/b;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final F()I
    .locals 1

    iget v0, p0, Lii0/b;->q:I

    return v0
.end method

.method public final K()Lii0/k;
    .locals 1

    iget-object v0, p0, Lii0/b;->f:Lii0/k;

    return-object v0
.end method

.method public final M()Z
    .locals 1

    iget-boolean v0, p0, Lii0/b;->r:Z

    return v0
.end method

.method public final Q()Z
    .locals 1

    iget-boolean v0, p0, Lii0/b;->x:Z

    return v0
.end method

.method public final T()Lcom/yandex/payment/sdk/model/data/WidthOnLargeScreen;
    .locals 1

    iget-object v0, p0, Lii0/b;->w:Lcom/yandex/payment/sdk/model/data/WidthOnLargeScreen;

    return-object v0
.end method

.method public final b()Lcom/yandex/payment/sdk/core/data/j0;
    .locals 1

    iget-object v0, p0, Lii0/b;->u:Lcom/yandex/payment/sdk/core/data/j0;

    return-object v0
.end method

.method public final d()Lcom/yandex/payment/sdk/core/data/j;
    .locals 1

    iget-object v0, p0, Lii0/b;->e:Lcom/yandex/payment/sdk/core/data/j;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lii0/b;->d:Ljava/util/List;

    return-object v0
.end method

.method public final f()Lcom/yandex/payment/sdk/core/data/d0;
    .locals 1

    iget-object v0, p0, Lii0/b;->b:Lcom/yandex/payment/sdk/core/data/d0;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lii0/b;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lii0/b;->k:Z

    return v0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lii0/b;->z:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lii0/b;->l:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lii0/b;->g:Z

    return v0
.end method

.method public final l()Lcom/yandex/payment/sdk/core/data/n0;
    .locals 1

    iget-object v0, p0, Lii0/b;->n:Lcom/yandex/payment/sdk/core/data/n0;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lii0/b;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lii0/b;->A:Ljava/util/Map;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lii0/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lii0/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Lcom/yandex/payment/sdk/core/data/r1;
    .locals 1

    iget-object v0, p0, Lii0/b;->c:Lcom/yandex/payment/sdk/core/data/r1;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lii0/b;->b:Lcom/yandex/payment/sdk/core/data/d0;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lii0/b;->c:Lcom/yandex/payment/sdk/core/data/r1;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lii0/b;->d:Ljava/util/List;

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
    iget-object v0, p0, Lii0/b;->e:Lcom/yandex/payment/sdk/core/data/j;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lii0/b;->f:Lii0/k;

    invoke-virtual {v0, p1, p2}, Lii0/k;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean v0, p0, Lii0/b;->g:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lii0/b;->h:Lii0/e;

    invoke-virtual {v0, p1, p2}, Lii0/e;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lii0/b;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lii0/b;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lii0/b;->k:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lii0/b;->l:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lii0/b;->m:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lii0/b;->n:Lcom/yandex/payment/sdk/core/data/n0;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lii0/b;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lii0/b;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lii0/b;->q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lii0/b;->r:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lii0/b;->s:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lii0/b;->t:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lii0/b;->u:Lcom/yandex/payment/sdk/core/data/j0;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lii0/b;->v:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lii0/b;->w:Lcom/yandex/payment/sdk/model/data/WidthOnLargeScreen;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    iget-boolean p2, p0, Lii0/b;->x:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lii0/b;->y:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lii0/b;->z:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-static {p1, v0, p2}, Lyj/d;->c(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    :goto_2
    iget-object p2, p0, Lii0/b;->A:Ljava/util/Map;

    if-nez p2, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_4
    iget-object p2, p0, Lii0/b;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final z()Lii0/e;
    .locals 1

    iget-object v0, p0, Lii0/b;->h:Lii0/e;

    return-object v0
.end method
