.class public final Lkl2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljl2/b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lkl2/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Lrx1/k;

.field private final B:Lrx1/n;

.field private final C:Z

.field private final D:Lrx1/d;

.field private final E:Lrx1/o;

.field private final F:Z

.field private final G:Lkl2/a;

.field private final H:Lkl2/o;

.field private final I:Lkl2/o;

.field private final J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final K:Ljava/lang/String;

.field private final L:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;

.field private final M:Lpl2/b;

.field private final N:Z

.field private final O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/SerpActionButton;",
            ">;"
        }
    .end annotation
.end field

.field private final P:Lkl2/f;

.field private final Q:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x;

.field private final R:Lrl2/a;

.field private final S:Lru/yandex/yandexmaps/multiplatform/snippet/models/business/UgcNewAvatarsType;

.field private final T:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/BookingType;

.field private final U:Z

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final g:Ljava/lang/String;

.field private final h:Ldg2/c;

.field private final i:Ldg2/c;

.field private final j:Ldg2/c;

.field private final k:Ltx1/f;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfy1/a;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/lang/Float;

.field private final n:I

.field private final o:Lkl2/h;

.field private final p:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/neurosummary/Neurosummary;

.field private final q:Ltx1/q;

.field private final r:Ljava/lang/String;

.field private final s:Lru/yandex/yandexmaps/multiplatform/core/uri/f;

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkl2/l;",
            ">;"
        }
    .end annotation
.end field

.field private final u:I

.field private final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkl2/m;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/mapkit/features/MediaOrder;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ljava/lang/String;

.field private final y:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljx2/b;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljx2/b;-><init>(I)V

    sput-object v0, Lkl2/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ldg2/c;Ldg2/c;Ldg2/c;Ltx1/f;Ljava/util/List;Ljava/lang/Float;ILkl2/h;Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/neurosummary/Neurosummary;Ltx1/q;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/uri/f;Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrx1/k;Lrx1/n;ZLrx1/d;Lrx1/o;ZLkl2/a;Lkl2/o;Lkl2/o;Ljava/util/List;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;Lpl2/b;ZLjava/util/List;Lkl2/f;Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x;Lrl2/a;Lru/yandex/yandexmaps/multiplatform/snippet/models/business/UgcNewAvatarsType;Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/BookingType;Z)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lkl2/i;->b:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lkl2/i;->c:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lkl2/i;->d:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lkl2/i;->e:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lkl2/i;->f:Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-object v1, p6

    iput-object v1, v0, Lkl2/i;->g:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lkl2/i;->h:Ldg2/c;

    move-object v1, p8

    iput-object v1, v0, Lkl2/i;->i:Ldg2/c;

    move-object v1, p9

    iput-object v1, v0, Lkl2/i;->j:Ldg2/c;

    move-object v1, p10

    iput-object v1, v0, Lkl2/i;->k:Ltx1/f;

    move-object v1, p11

    iput-object v1, v0, Lkl2/i;->l:Ljava/util/List;

    move-object v1, p12

    iput-object v1, v0, Lkl2/i;->m:Ljava/lang/Float;

    move v1, p13

    iput v1, v0, Lkl2/i;->n:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lkl2/i;->o:Lkl2/h;

    move-object/from16 v1, p15

    iput-object v1, v0, Lkl2/i;->p:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/neurosummary/Neurosummary;

    move-object/from16 v1, p16

    iput-object v1, v0, Lkl2/i;->q:Ltx1/q;

    move-object/from16 v1, p17

    iput-object v1, v0, Lkl2/i;->r:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lkl2/i;->s:Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-object/from16 v1, p19

    iput-object v1, v0, Lkl2/i;->t:Ljava/util/List;

    move/from16 v1, p20

    iput v1, v0, Lkl2/i;->u:I

    move-object/from16 v1, p21

    iput-object v1, v0, Lkl2/i;->v:Ljava/util/List;

    move-object/from16 v1, p22

    iput-object v1, v0, Lkl2/i;->w:Ljava/util/List;

    move-object/from16 v1, p23

    iput-object v1, v0, Lkl2/i;->x:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lkl2/i;->y:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lkl2/i;->z:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Lkl2/i;->A:Lrx1/k;

    move-object/from16 v1, p27

    iput-object v1, v0, Lkl2/i;->B:Lrx1/n;

    move/from16 v1, p28

    iput-boolean v1, v0, Lkl2/i;->C:Z

    move-object/from16 v1, p29

    iput-object v1, v0, Lkl2/i;->D:Lrx1/d;

    move-object/from16 v1, p30

    iput-object v1, v0, Lkl2/i;->E:Lrx1/o;

    move/from16 v1, p31

    iput-boolean v1, v0, Lkl2/i;->F:Z

    move-object/from16 v1, p32

    iput-object v1, v0, Lkl2/i;->G:Lkl2/a;

    move-object/from16 v1, p33

    iput-object v1, v0, Lkl2/i;->H:Lkl2/o;

    move-object/from16 v1, p34

    iput-object v1, v0, Lkl2/i;->I:Lkl2/o;

    move-object/from16 v1, p35

    iput-object v1, v0, Lkl2/i;->J:Ljava/util/List;

    move-object/from16 v1, p36

    iput-object v1, v0, Lkl2/i;->K:Ljava/lang/String;

    move-object/from16 v1, p37

    iput-object v1, v0, Lkl2/i;->L:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;

    move-object/from16 v1, p38

    iput-object v1, v0, Lkl2/i;->M:Lpl2/b;

    move/from16 v1, p39

    iput-boolean v1, v0, Lkl2/i;->N:Z

    move-object/from16 v1, p40

    iput-object v1, v0, Lkl2/i;->O:Ljava/util/List;

    move-object/from16 v1, p41

    iput-object v1, v0, Lkl2/i;->P:Lkl2/f;

    move-object/from16 v1, p42

    iput-object v1, v0, Lkl2/i;->Q:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x;

    move-object/from16 v1, p43

    iput-object v1, v0, Lkl2/i;->R:Lrl2/a;

    move-object/from16 v1, p44

    iput-object v1, v0, Lkl2/i;->S:Lru/yandex/yandexmaps/multiplatform/snippet/models/business/UgcNewAvatarsType;

    move-object/from16 v1, p45

    iput-object v1, v0, Lkl2/i;->T:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/BookingType;

    move/from16 v1, p46

    iput-boolean v1, v0, Lkl2/i;->U:Z

    return-void
.end method

.method public static b(Lkl2/i;)Lkl2/i;
    .locals 49

    move-object/from16 v0, p0

    iget-object v1, v0, Lkl2/i;->b:Ljava/lang/String;

    iget-object v2, v0, Lkl2/i;->c:Ljava/lang/String;

    iget-object v3, v0, Lkl2/i;->d:Ljava/lang/String;

    iget-object v4, v0, Lkl2/i;->e:Ljava/lang/String;

    iget-object v5, v0, Lkl2/i;->f:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v6, v0, Lkl2/i;->g:Ljava/lang/String;

    iget-object v7, v0, Lkl2/i;->h:Ldg2/c;

    iget-object v8, v0, Lkl2/i;->i:Ldg2/c;

    iget-object v9, v0, Lkl2/i;->j:Ldg2/c;

    iget-object v10, v0, Lkl2/i;->k:Ltx1/f;

    iget-object v11, v0, Lkl2/i;->l:Ljava/util/List;

    iget-object v12, v0, Lkl2/i;->m:Ljava/lang/Float;

    iget v13, v0, Lkl2/i;->n:I

    iget-object v14, v0, Lkl2/i;->o:Lkl2/h;

    iget-object v15, v0, Lkl2/i;->q:Ltx1/q;

    move-object/from16 v16, v15

    iget-object v15, v0, Lkl2/i;->r:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lkl2/i;->s:Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-object/from16 v18, v15

    iget-object v15, v0, Lkl2/i;->t:Ljava/util/List;

    move-object/from16 v19, v15

    iget v15, v0, Lkl2/i;->u:I

    move/from16 v20, v15

    iget-object v15, v0, Lkl2/i;->v:Ljava/util/List;

    move-object/from16 v21, v15

    iget-object v15, v0, Lkl2/i;->w:Ljava/util/List;

    move-object/from16 v22, v15

    iget-object v15, v0, Lkl2/i;->x:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lkl2/i;->y:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lkl2/i;->z:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lkl2/i;->A:Lrx1/k;

    move-object/from16 v26, v15

    iget-object v15, v0, Lkl2/i;->B:Lrx1/n;

    move-object/from16 v27, v15

    iget-boolean v15, v0, Lkl2/i;->C:Z

    move/from16 v28, v15

    iget-object v15, v0, Lkl2/i;->D:Lrx1/d;

    move-object/from16 v29, v15

    iget-object v15, v0, Lkl2/i;->E:Lrx1/o;

    move-object/from16 v30, v15

    iget-boolean v15, v0, Lkl2/i;->F:Z

    move/from16 v31, v15

    iget-object v15, v0, Lkl2/i;->G:Lkl2/a;

    move-object/from16 v32, v15

    iget-object v15, v0, Lkl2/i;->H:Lkl2/o;

    move-object/from16 v33, v15

    iget-object v15, v0, Lkl2/i;->I:Lkl2/o;

    move-object/from16 v34, v15

    iget-object v15, v0, Lkl2/i;->J:Ljava/util/List;

    move-object/from16 v35, v15

    iget-object v15, v0, Lkl2/i;->K:Ljava/lang/String;

    move-object/from16 v36, v15

    iget-object v15, v0, Lkl2/i;->L:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;

    move-object/from16 v37, v15

    iget-object v15, v0, Lkl2/i;->M:Lpl2/b;

    move-object/from16 v38, v15

    iget-boolean v15, v0, Lkl2/i;->N:Z

    move/from16 v39, v15

    iget-object v15, v0, Lkl2/i;->O:Ljava/util/List;

    move-object/from16 v40, v15

    iget-object v15, v0, Lkl2/i;->P:Lkl2/f;

    move-object/from16 v41, v15

    iget-object v15, v0, Lkl2/i;->Q:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x;

    move-object/from16 v42, v15

    iget-object v15, v0, Lkl2/i;->R:Lrl2/a;

    move-object/from16 v43, v15

    iget-object v15, v0, Lkl2/i;->S:Lru/yandex/yandexmaps/multiplatform/snippet/models/business/UgcNewAvatarsType;

    move-object/from16 v44, v15

    iget-object v15, v0, Lkl2/i;->T:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/BookingType;

    move-object/from16 v45, v15

    iget-boolean v15, v0, Lkl2/i;->U:Z

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v47, Lkl2/i;

    move-object/from16 v0, v47

    const/16 v46, 0x0

    move/from16 v48, v15

    move-object/from16 v15, v46

    move/from16 v46, v48

    invoke-direct/range {v0 .. v46}, Lkl2/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ldg2/c;Ldg2/c;Ldg2/c;Ltx1/f;Ljava/util/List;Ljava/lang/Float;ILkl2/h;Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/neurosummary/Neurosummary;Ltx1/q;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/uri/f;Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrx1/k;Lrx1/n;ZLrx1/d;Lrx1/o;ZLkl2/a;Lkl2/o;Lkl2/o;Ljava/util/List;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;Lpl2/b;ZLjava/util/List;Lkl2/f;Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x;Lrl2/a;Lru/yandex/yandexmaps/multiplatform/snippet/models/business/UgcNewAvatarsType;Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/BookingType;Z)V

    return-object v47
.end method


# virtual methods
.method public final D0()Lru/yandex/yandexmaps/multiplatform/snippet/models/business/UgcNewAvatarsType;
    .locals 1

    iget-object v0, p0, Lkl2/i;->S:Lru/yandex/yandexmaps/multiplatform/snippet/models/business/UgcNewAvatarsType;

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkl2/i;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkl2/i;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final F0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkl2/i;->v:Ljava/util/List;

    return-object v0
.end method

.method public final G0()Ltx1/q;
    .locals 1

    iget-object v0, p0, Lkl2/i;->q:Ltx1/q;

    return-object v0
.end method

.method public final H0()Z
    .locals 1

    iget-boolean v0, p0, Lkl2/i;->U:Z

    return v0
.end method

.method public final K()Ldg2/c;
    .locals 1

    iget-object v0, p0, Lkl2/i;->i:Ldg2/c;

    return-object v0
.end method

.method public final M()Lpl2/b;
    .locals 1

    iget-object v0, p0, Lkl2/i;->M:Lpl2/b;

    return-object v0
.end method

.method public final Q()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkl2/i;->w:Ljava/util/List;

    return-object v0
.end method

.method public final T()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/neurosummary/Neurosummary;
    .locals 1

    iget-object v0, p0, Lkl2/i;->p:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/neurosummary/Neurosummary;

    return-object v0
.end method

.method public final W()Ldg2/c;
    .locals 1

    iget-object v0, p0, Lkl2/i;->j:Ldg2/c;

    return-object v0
.end method

.method public final c0()Lrl2/a;
    .locals 1

    iget-object v0, p0, Lkl2/i;->R:Lrl2/a;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/core/uri/f;
    .locals 1

    iget-object v0, p0, Lkl2/i;->s:Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    return-object v0
.end method

.method public final d0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkl2/i;->t:Ljava/util/List;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkl2/i;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e0()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;
    .locals 1

    iget-object v0, p0, Lkl2/i;->L:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkl2/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkl2/i;

    iget-object v1, p0, Lkl2/i;->b:Ljava/lang/String;

    iget-object v3, p1, Lkl2/i;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lkl2/i;->c:Ljava/lang/String;

    iget-object v3, p1, Lkl2/i;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lkl2/i;->d:Ljava/lang/String;

    iget-object v3, p1, Lkl2/i;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lkl2/i;->e:Ljava/lang/String;

    iget-object v3, p1, Lkl2/i;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lkl2/i;->f:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v3, p1, Lkl2/i;->f:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lkl2/i;->g:Ljava/lang/String;

    iget-object v3, p1, Lkl2/i;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lkl2/i;->h:Ldg2/c;

    iget-object v3, p1, Lkl2/i;->h:Ldg2/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lkl2/i;->i:Ldg2/c;

    iget-object v3, p1, Lkl2/i;->i:Ldg2/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lkl2/i;->j:Ldg2/c;

    iget-object v3, p1, Lkl2/i;->j:Ldg2/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lkl2/i;->k:Ltx1/f;

    iget-object v3, p1, Lkl2/i;->k:Ltx1/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lkl2/i;->l:Ljava/util/List;

    iget-object v3, p1, Lkl2/i;->l:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lkl2/i;->m:Ljava/lang/Float;

    iget-object v3, p1, Lkl2/i;->m:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lkl2/i;->n:I

    iget v3, p1, Lkl2/i;->n:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lkl2/i;->o:Lkl2/h;

    iget-object v3, p1, Lkl2/i;->o:Lkl2/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lkl2/i;->p:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/neurosummary/Neurosummary;

    iget-object v3, p1, Lkl2/i;->p:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/neurosummary/Neurosummary;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lkl2/i;->q:Ltx1/q;

    iget-object v3, p1, Lkl2/i;->q:Ltx1/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lkl2/i;->r:Ljava/lang/String;

    iget-object v3, p1, Lkl2/i;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lkl2/i;->s:Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    iget-object v3, p1, Lkl2/i;->s:Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lkl2/i;->t:Ljava/util/List;

    iget-object v3, p1, Lkl2/i;->t:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lkl2/i;->u:I

    iget v3, p1, Lkl2/i;->u:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lkl2/i;->v:Ljava/util/List;

    iget-object v3, p1, Lkl2/i;->v:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lkl2/i;->w:Ljava/util/List;

    iget-object v3, p1, Lkl2/i;->w:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lkl2/i;->x:Ljava/lang/String;

    iget-object v3, p1, Lkl2/i;->x:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lkl2/i;->y:Ljava/lang/String;

    iget-object v3, p1, Lkl2/i;->y:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lkl2/i;->z:Ljava/lang/String;

    iget-object v3, p1, Lkl2/i;->z:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lkl2/i;->A:Lrx1/k;

    iget-object v3, p1, Lkl2/i;->A:Lrx1/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lkl2/i;->B:Lrx1/n;

    iget-object v3, p1, Lkl2/i;->B:Lrx1/n;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-boolean v1, p0, Lkl2/i;->C:Z

    iget-boolean v3, p1, Lkl2/i;->C:Z

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lkl2/i;->D:Lrx1/d;

    iget-object v3, p1, Lkl2/i;->D:Lrx1/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lkl2/i;->E:Lrx1/o;

    iget-object v3, p1, Lkl2/i;->E:Lrx1/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-boolean v1, p0, Lkl2/i;->F:Z

    iget-boolean v3, p1, Lkl2/i;->F:Z

    if-eq v1, v3, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lkl2/i;->G:Lkl2/a;

    iget-object v3, p1, Lkl2/i;->G:Lkl2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lkl2/i;->H:Lkl2/o;

    iget-object v3, p1, Lkl2/i;->H:Lkl2/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lkl2/i;->I:Lkl2/o;

    iget-object v3, p1, Lkl2/i;->I:Lkl2/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lkl2/i;->J:Ljava/util/List;

    iget-object v3, p1, Lkl2/i;->J:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lkl2/i;->K:Ljava/lang/String;

    iget-object v3, p1, Lkl2/i;->K:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lkl2/i;->L:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;

    iget-object v3, p1, Lkl2/i;->L:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lkl2/i;->M:Lpl2/b;

    iget-object v3, p1, Lkl2/i;->M:Lpl2/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-boolean v1, p0, Lkl2/i;->N:Z

    iget-boolean v3, p1, Lkl2/i;->N:Z

    if-eq v1, v3, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lkl2/i;->O:Ljava/util/List;

    iget-object v3, p1, Lkl2/i;->O:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lkl2/i;->P:Lkl2/f;

    iget-object v3, p1, Lkl2/i;->P:Lkl2/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lkl2/i;->Q:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x;

    iget-object v3, p1, Lkl2/i;->Q:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lkl2/i;->R:Lrl2/a;

    iget-object v3, p1, Lkl2/i;->R:Lrl2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lkl2/i;->S:Lru/yandex/yandexmaps/multiplatform/snippet/models/business/UgcNewAvatarsType;

    iget-object v3, p1, Lkl2/i;->S:Lru/yandex/yandexmaps/multiplatform/snippet/models/business/UgcNewAvatarsType;

    if-eq v1, v3, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lkl2/i;->T:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/BookingType;

    iget-object v3, p1, Lkl2/i;->T:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/BookingType;

    if-eq v1, v3, :cond_2e

    return v2

    :cond_2e
    iget-boolean v1, p0, Lkl2/i;->U:Z

    iget-boolean p1, p1, Lkl2/i;->U:Z

    if-eq v1, p1, :cond_2f

    return v2

    :cond_2f
    return v0
.end method

.method public final f()Lkl2/h;
    .locals 1

    iget-object v0, p0, Lkl2/i;->o:Lkl2/h;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkl2/i;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkl2/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getPosition()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lkl2/i;->f:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkl2/i;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/BookingType;
    .locals 1

    iget-object v0, p0, Lkl2/i;->T:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/BookingType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lkl2/i;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkl2/i;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkl2/i;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkl2/i;->e:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkl2/i;->f:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->e(Lcom/yandex/mapkit/maps/core/geometry/Point;II)I

    move-result v0

    iget-object v2, p0, Lkl2/i;->g:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkl2/i;->h:Ldg2/c;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkl2/i;->i:Ldg2/c;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkl2/i;->j:Ldg2/c;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkl2/i;->k:Ltx1/f;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ltx1/f;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkl2/i;->l:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lkl2/i;->m:Ljava/lang/Float;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lkl2/i;->n:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lkl2/i;->o:Lkl2/h;

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lkl2/h;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkl2/i;->p:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/neurosummary/Neurosummary;

    if-nez v2, :cond_a

    move v2, v3

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkl2/i;->q:Ltx1/q;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lkl2/i;->r:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v3

    goto :goto_b

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lkl2/i;->s:Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    if-nez v0, :cond_c

    move v0, v3

    goto :goto_c

    :cond_c
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lkl2/i;->t:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget v2, p0, Lkl2/i;->u:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lkl2/i;->v:Ljava/util/List;

    if-nez v2, :cond_d

    move v2, v3

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkl2/i;->w:Ljava/util/List;

    if-nez v2, :cond_e

    move v2, v3

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkl2/i;->x:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lkl2/i;->y:Ljava/lang/String;

    if-nez v2, :cond_f

    move v2, v3

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkl2/i;->z:Ljava/lang/String;

    if-nez v2, :cond_10

    move v2, v3

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkl2/i;->A:Lrx1/k;

    if-nez v2, :cond_11

    move v2, v3

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Lrx1/k;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkl2/i;->B:Lrx1/n;

    if-nez v2, :cond_12

    move v2, v3

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Lrx1/n;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lkl2/i;->C:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lkl2/i;->D:Lrx1/d;

    if-nez v2, :cond_13

    move v2, v3

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Lrx1/d;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkl2/i;->E:Lrx1/o;

    if-nez v2, :cond_14

    move v2, v3

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Lrx1/o;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lkl2/i;->F:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lkl2/i;->G:Lkl2/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lkl2/i;->H:Lkl2/o;

    invoke-virtual {v0}, Lkl2/o;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkl2/i;->I:Lkl2/o;

    invoke-virtual {v2}, Lkl2/o;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lkl2/i;->J:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lkl2/i;->K:Ljava/lang/String;

    if-nez v2, :cond_15

    move v2, v3

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkl2/i;->L:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;

    if-nez v2, :cond_16

    move v2, v3

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkl2/i;->M:Lpl2/b;

    if-nez v2, :cond_17

    move v2, v3

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Lpl2/b;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lkl2/i;->N:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lkl2/i;->O:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lkl2/i;->P:Lkl2/f;

    if-nez v2, :cond_18

    move v2, v3

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_18
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkl2/i;->Q:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x;

    if-nez v2, :cond_19

    move v2, v3

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x;->hashCode()I

    move-result v2

    :goto_19
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkl2/i;->R:Lrl2/a;

    if-nez v2, :cond_1a

    move v2, v3

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2}, Lrl2/a;->hashCode()I

    move-result v2

    :goto_1a
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkl2/i;->S:Lru/yandex/yandexmaps/multiplatform/snippet/models/business/UgcNewAvatarsType;

    if-nez v2, :cond_1b

    move v2, v3

    goto :goto_1b

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1b
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkl2/i;->T:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/BookingType;

    if-nez v2, :cond_1c

    goto :goto_1c

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1c
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lkl2/i;->U:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ldg2/c;
    .locals 1

    iget-object v0, p0, Lkl2/i;->h:Ldg2/c;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkl2/i;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final j0()Lrx1/o;
    .locals 1

    iget-object v0, p0, Lkl2/i;->E:Lrx1/o;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkl2/i;->J:Ljava/util/List;

    return-object v0
.end method

.method public final k0()I
    .locals 1

    iget v0, p0, Lkl2/i;->n:I

    return v0
.end method

.method public final l()Lrx1/d;
    .locals 1

    iget-object v0, p0, Lkl2/i;->D:Lrx1/d;

    return-object v0
.end method

.method public final m()Ltx1/f;
    .locals 1

    iget-object v0, p0, Lkl2/i;->k:Ltx1/f;

    return-object v0
.end method

.method public final n()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x;
    .locals 1

    iget-object v0, p0, Lkl2/i;->Q:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x;

    return-object v0
.end method

.method public final o()Lrx1/k;
    .locals 1

    iget-object v0, p0, Lkl2/i;->A:Lrx1/k;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lkl2/i;->C:Z

    return v0
.end method

.method public final p0()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lkl2/i;->m:Ljava/lang/Float;

    return-object v0
.end method

.method public final q0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkl2/i;->O:Ljava/util/List;

    return-object v0
.end method

.method public final r0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkl2/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 49

    move-object/from16 v0, p0

    iget-object v1, v0, Lkl2/i;->b:Ljava/lang/String;

    iget-object v2, v0, Lkl2/i;->c:Ljava/lang/String;

    iget-object v3, v0, Lkl2/i;->d:Ljava/lang/String;

    iget-object v4, v0, Lkl2/i;->e:Ljava/lang/String;

    iget-object v5, v0, Lkl2/i;->f:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v6, v0, Lkl2/i;->g:Ljava/lang/String;

    iget-object v7, v0, Lkl2/i;->h:Ldg2/c;

    iget-object v8, v0, Lkl2/i;->i:Ldg2/c;

    iget-object v9, v0, Lkl2/i;->j:Ldg2/c;

    iget-object v10, v0, Lkl2/i;->k:Ltx1/f;

    iget-object v11, v0, Lkl2/i;->l:Ljava/util/List;

    iget-object v12, v0, Lkl2/i;->m:Ljava/lang/Float;

    iget v13, v0, Lkl2/i;->n:I

    iget-object v14, v0, Lkl2/i;->o:Lkl2/h;

    iget-object v15, v0, Lkl2/i;->p:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/neurosummary/Neurosummary;

    move-object/from16 v16, v15

    iget-object v15, v0, Lkl2/i;->q:Ltx1/q;

    move-object/from16 v17, v15

    iget-object v15, v0, Lkl2/i;->r:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lkl2/i;->s:Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-object/from16 v19, v15

    iget-object v15, v0, Lkl2/i;->t:Ljava/util/List;

    move-object/from16 v20, v15

    iget v15, v0, Lkl2/i;->u:I

    move/from16 v21, v15

    iget-object v15, v0, Lkl2/i;->v:Ljava/util/List;

    move-object/from16 v22, v15

    iget-object v15, v0, Lkl2/i;->w:Ljava/util/List;

    move-object/from16 v23, v15

    iget-object v15, v0, Lkl2/i;->x:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lkl2/i;->y:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lkl2/i;->z:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lkl2/i;->A:Lrx1/k;

    move-object/from16 v27, v15

    iget-object v15, v0, Lkl2/i;->B:Lrx1/n;

    move-object/from16 v28, v15

    iget-boolean v15, v0, Lkl2/i;->C:Z

    move/from16 v29, v15

    iget-object v15, v0, Lkl2/i;->D:Lrx1/d;

    move-object/from16 v30, v15

    iget-object v15, v0, Lkl2/i;->E:Lrx1/o;

    move-object/from16 v31, v15

    iget-boolean v15, v0, Lkl2/i;->F:Z

    move/from16 v32, v15

    iget-object v15, v0, Lkl2/i;->G:Lkl2/a;

    move-object/from16 v33, v15

    iget-object v15, v0, Lkl2/i;->H:Lkl2/o;

    move-object/from16 v34, v15

    iget-object v15, v0, Lkl2/i;->I:Lkl2/o;

    move-object/from16 v35, v15

    iget-object v15, v0, Lkl2/i;->J:Ljava/util/List;

    move-object/from16 v36, v15

    iget-object v15, v0, Lkl2/i;->K:Ljava/lang/String;

    move-object/from16 v37, v15

    iget-object v15, v0, Lkl2/i;->L:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;

    move-object/from16 v38, v15

    iget-object v15, v0, Lkl2/i;->M:Lpl2/b;

    move-object/from16 v39, v15

    iget-boolean v15, v0, Lkl2/i;->N:Z

    move/from16 v40, v15

    iget-object v15, v0, Lkl2/i;->O:Ljava/util/List;

    move-object/from16 v41, v15

    iget-object v15, v0, Lkl2/i;->P:Lkl2/f;

    move-object/from16 v42, v15

    iget-object v15, v0, Lkl2/i;->Q:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x;

    move-object/from16 v43, v15

    iget-object v15, v0, Lkl2/i;->R:Lrl2/a;

    move-object/from16 v44, v15

    iget-object v15, v0, Lkl2/i;->S:Lru/yandex/yandexmaps/multiplatform/snippet/models/business/UgcNewAvatarsType;

    move-object/from16 v45, v15

    iget-object v15, v0, Lkl2/i;->T:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/BookingType;

    move-object/from16 v46, v15

    iget-boolean v15, v0, Lkl2/i;->U:Z

    const-string v0, "SnippetOrganization(name="

    move/from16 v47, v15

    const-string v15, ", shortName="

    move-object/from16 v48, v14

    const-string v14, ", description="

    invoke-static {v0, v1, v15, v2, v14}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", addressAdditional="

    const-string v2, ", position="

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buildRouteAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", makeCallAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", openUrlAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", estimateDurations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messengers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ratingScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ratesCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", awardsData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v48

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", neurosummary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", workingStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logoTemplate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adLogoUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", photos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalPhotosCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaOrder="

    const-string v2, ", businessId="

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    invoke-static {v0, v3, v1, v4, v2}, Ln81/b;->D(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    const-string v1, ", chainId="

    const-string v2, ", logId="

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", geoProduct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textAdvertisement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasPriorityPlacement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", direct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", promoCampaign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasVerifiedOwner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", snippetConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serpSubTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", categories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", folderName="

    const-string v2, ", plusOffer="

    move-object/from16 v3, v36

    move-object/from16 v4, v37

    invoke-static {v1, v4, v2, v0, v3}, Landroidx/compose/foundation/t0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", matchedObjectsInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasFoodGoods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", serpActionButtons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", infoBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", friendLikes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orgOfferBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ugcNewAvatarsType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bookingType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRelevantBranded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v47

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0()Lkl2/a;
    .locals 1

    iget-object v0, p0, Lkl2/i;->G:Lkl2/a;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lkl2/i;->F:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lkl2/i;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lkl2/i;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lkl2/i;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lkl2/i;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lkl2/i;->f:Lcom/yandex/mapkit/maps/core/geometry/Point;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lkl2/i;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lkl2/i;->h:Ldg2/c;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lkl2/i;->i:Ldg2/c;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lkl2/i;->j:Ldg2/c;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lkl2/i;->k:Ltx1/f;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lkl2/i;->l:Ljava/util/List;

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
    iget-object v0, p0, Lkl2/i;->m:Ljava/lang/Float;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v1, v0}, Ln81/b;->B(Landroid/os/Parcel;ILjava/lang/Float;)V

    :goto_1
    iget v0, p0, Lkl2/i;->n:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lkl2/i;->o:Lkl2/h;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lkl2/h;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lkl2/i;->p:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/neurosummary/Neurosummary;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lkl2/i;->q:Ltx1/q;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lkl2/i;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lkl2/i;->s:Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lkl2/i;->t:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_3

    :cond_3
    iget v0, p0, Lkl2/i;->u:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lkl2/i;->v:Ljava/util/List;

    if-nez v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_4
    invoke-static {p1, v1, v0}, Ld/a;->r(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkl2/m;

    invoke-virtual {v3, p1, p2}, Lkl2/m;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_5
    :goto_5
    iget-object v0, p0, Lkl2/i;->w:Ljava/util/List;

    if-nez v0, :cond_6

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_6
    invoke-static {p1, v1, v0}, Ld/a;->r(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/mapkit/features/MediaOrder;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    :goto_7
    iget-object v0, p0, Lkl2/i;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lkl2/i;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lkl2/i;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lkl2/i;->A:Lrx1/k;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lkl2/i;->B:Lrx1/n;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lkl2/i;->C:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lkl2/i;->D:Lrx1/d;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lkl2/i;->E:Lrx1/o;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lkl2/i;->F:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lkl2/i;->G:Lkl2/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lkl2/i;->H:Lkl2/o;

    invoke-virtual {v0, p1, p2}, Lkl2/o;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lkl2/i;->I:Lkl2/o;

    invoke-virtual {v0, p1, p2}, Lkl2/o;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lkl2/i;->J:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lkl2/i;->K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lkl2/i;->L:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lkl2/i;->M:Lpl2/b;

    if-nez v0, :cond_8

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lpl2/b;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_8
    iget-boolean v0, p0, Lkl2/i;->N:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lkl2/i;->O:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/search/SerpActionButton;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_9

    :cond_9
    iget-object v0, p0, Lkl2/i;->P:Lkl2/f;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lkl2/i;->Q:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lkl2/i;->R:Lrl2/a;

    if-nez v0, :cond_a

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lrl2/a;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_a
    iget-object p2, p0, Lkl2/i;->S:Lru/yandex/yandexmaps/multiplatform/snippet/models/business/UgcNewAvatarsType;

    if-nez p2, :cond_b

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_b

    :cond_b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_b
    iget-object p2, p0, Lkl2/i;->T:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/BookingType;

    if-nez p2, :cond_c

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_c

    :cond_c
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_c
    iget-boolean p2, p0, Lkl2/i;->U:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final y0()Lkl2/o;
    .locals 1

    iget-object v0, p0, Lkl2/i;->H:Lkl2/o;

    return-object v0
.end method

.method public final z()Lkl2/f;
    .locals 1

    iget-object v0, p0, Lkl2/i;->P:Lkl2/f;

    return-object v0
.end method

.method public final z0()Lrx1/n;
    .locals 1

    iget-object v0, p0, Lkl2/i;->B:Lrx1/n;

    return-object v0
.end method
