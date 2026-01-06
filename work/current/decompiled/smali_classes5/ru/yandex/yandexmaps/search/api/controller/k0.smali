.class public final Lru/yandex/yandexmaps/search/api/controller/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/search/api/controller/k0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Z

.field private final B:Ljava/lang/String;

.field private final C:Z

.field private final D:Z

.field private final E:Z

.field private final F:Z

.field private final G:Z

.field private final H:Z

.field private final I:Z

.field private final J:Z

.field private final K:Z

.field private final L:Lru/yandex/yandexmaps/search/api/controller/j0;

.field private final M:Z

.field private final N:Z

.field private final O:Z

.field private final P:Z

.field private final Q:Z

.field private final b:Lru/yandex/yandexmaps/search/api/controller/SearchStartScreenNewHistoryMode;

.field private final c:Z

.field private final d:Z

.field private final e:Lru/yandex/yandexmaps/search/api/controller/ReduceAdsMode;

.field private final f:Lru/yandex/yandexmaps/search/api/controller/SearchStartScreenLuxuryRubricsIconsMode;

.field private final g:Lru/yandex/yandexmaps/search/api/controller/i0;

.field private final h:Lru/yandex/yandexmaps/search/api/controller/h0;

.field private final i:Lru/yandex/yandexmaps/search/api/controller/h1;

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private final q:Z

.field private final r:Z

.field private final s:Z

.field private final t:Z

.field private final u:Z

.field private final v:Z

.field private final w:Ljava/lang/Integer;

.field private final x:Z

.field private final y:Z

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/search/api/controller/c;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/search/api/controller/c;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/search/api/controller/k0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/search/api/controller/SearchStartScreenNewHistoryMode;ZZLru/yandex/yandexmaps/search/api/controller/ReduceAdsMode;Lru/yandex/yandexmaps/search/api/controller/SearchStartScreenLuxuryRubricsIconsMode;Lru/yandex/yandexmaps/search/api/controller/i0;Lru/yandex/yandexmaps/search/api/controller/h0;Lru/yandex/yandexmaps/search/api/controller/h1;ZZZZZZZZZZZZZLjava/lang/Integer;ZZZZLjava/lang/String;ZZZZZZZZZLru/yandex/yandexmaps/search/api/controller/j0;ZZZZZ)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lru/yandex/yandexmaps/search/api/controller/k0;->b:Lru/yandex/yandexmaps/search/api/controller/SearchStartScreenNewHistoryMode;

    move v1, p2

    iput-boolean v1, v0, Lru/yandex/yandexmaps/search/api/controller/k0;->c:Z

    move v1, p3

    iput-boolean v1, v0, Lru/yandex/yandexmaps/search/api/controller/k0;->d:Z

    move-object v1, p4

    iput-object v1, v0, Lru/yandex/yandexmaps/search/api/controller/k0;->e:Lru/yandex/yandexmaps/search/api/controller/ReduceAdsMode;

    move-object v1, p5

    iput-object v1, v0, Lru/yandex/yandexmaps/search/api/controller/k0;->f:Lru/yandex/yandexmaps/search/api/controller/SearchStartScreenLuxuryRubricsIconsMode;

    move-object v1, p6

    iput-object v1, v0, Lru/yandex/yandexmaps/search/api/controller/k0;->g:Lru/yandex/yandexmaps/search/api/controller/i0;

    move-object v1, p7

    iput-object v1, v0, Lru/yandex/yandexmaps/search/api/controller/k0;->h:Lru/yandex/yandexmaps/search/api/controller/h0;

    move-object v1, p8

    iput-object v1, v0, Lru/yandex/yandexmaps/search/api/controller/k0;->i:Lru/yandex/yandexmaps/search/api/controller/h1;

    move v1, p9

    iput-boolean v1, v0, Lru/yandex/yandexmaps/search/api/controller/k0;->j:Z

    move v1, p10

    iput-boolean v1, v0, Lru/yandex/yandexmaps/search/api/controller/k0;->k:Z

    move v1, p11

    iput-boolean v1, v0, Lru/yandex/yandexmaps/search/api/controller/k0;->l:Z

    move v1, p12

    iput-boolean v1, v0, Lru/yandex/yandexmaps/search/api/controller/k0;->m:Z

    move v1, p13

    iput-boolean v1, v0, Lru/yandex/yandexmaps/search/api/controller/k0;->n:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lru/yandex/yandexmaps/search/api/controller/k0;->o:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lru/yandex/yandexmaps/search/api/controller/k0;->p:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lru/yandex/yandexmaps/search/api/controller/k0;->q:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lru/yandex/yandexmaps/search/api/controller/k0;->r:Z

    move/from16 v1, p18

    iput-boolean v1, v0, Lru/yandex/yandexmaps/search/api/controller/k0;->s:Z

    move/from16 v1, p19

    iput-boolean v1, v0, Lru/yandex/yandexmaps/search/api/controller/k0;->t:Z

    move/from16 v1, p20

    iput-boolean v1, v0, Lru/yandex/yandexmaps/search/api/controller/k0;->u:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lru/yandex/yandexmaps/search/api/controller/k0;->v:Z

    move-object/from16 v1, p22

    iput-object v1, v0, Lru/yandex/yandexmaps/search/api/controller/k0;->w:Ljava/lang/Integer;

    move/from16 v1, p23

    iput-boolean v1, v0, Lru/yandex/yandexmaps/search/api/controller/k0;->x:Z

    move/from16 v1, p24

    iput-boolean v1, v0, Lru/yandex/yandexmaps/search/api/controller/k0;->y:Z

    move/from16 v1, p25

    iput-boolean v1, v0, Lru/yandex/yandexmaps/search/api/controller/k0;->z:Z

    move/from16 v1, p26

    iput-boolean v1, v0, Lru/yandex/yandexmaps/search/api/controller/k0;->A:Z

    move-object/from16 v1, p27

    iput-object v1, v0, Lru/yandex/yandexmaps/search/api/controller/k0;->B:Ljava/lang/String;

    move/from16 v1, p28

    iput-boolean v1, v0, Lru/yandex/yandexmaps/search/api/controller/k0;->C:Z

    move/from16 v1, p29

    iput-boolean v1, v0, Lru/yandex/yandexmaps/search/api/controller/k0;->D:Z

    move/from16 v1, p30

    iput-boolean v1, v0, Lru/yandex/yandexmaps/search/api/controller/k0;->E:Z

    move/from16 v1, p31

    iput-boolean v1, v0, Lru/yandex/yandexmaps/search/api/controller/k0;->F:Z

    move/from16 v1, p32

    iput-boolean v1, v0, Lru/yandex/yandexmaps/search/api/controller/k0;->G:Z

    move/from16 v1, p33

    iput-boolean v1, v0, Lru/yandex/yandexmaps/search/api/controller/k0;->H:Z

    move/from16 v1, p34

    iput-boolean v1, v0, Lru/yandex/yandexmaps/search/api/controller/k0;->I:Z

    move/from16 v1, p35

    iput-boolean v1, v0, Lru/yandex/yandexmaps/search/api/controller/k0;->J:Z

    move/from16 v1, p36

    iput-boolean v1, v0, Lru/yandex/yandexmaps/search/api/controller/k0;->K:Z

    move-object/from16 v1, p37

    iput-object v1, v0, Lru/yandex/yandexmaps/search/api/controller/k0;->L:Lru/yandex/yandexmaps/search/api/controller/j0;

    move/from16 v1, p38

    iput-boolean v1, v0, Lru/yandex/yandexmaps/search/api/controller/k0;->M:Z

    move/from16 v1, p39

    iput-boolean v1, v0, Lru/yandex/yandexmaps/search/api/controller/k0;->N:Z

    move/from16 v1, p40

    iput-boolean v1, v0, Lru/yandex/yandexmaps/search/api/controller/k0;->O:Z

    move/from16 v1, p41

    iput-boolean v1, v0, Lru/yandex/yandexmaps/search/api/controller/k0;->P:Z

    move/from16 v1, p42

    iput-boolean v1, v0, Lru/yandex/yandexmaps/search/api/controller/k0;->Q:Z

    return-void
.end method


# virtual methods
.method public final D0()Lru/yandex/yandexmaps/search/api/controller/h1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->i:Lru/yandex/yandexmaps/search/api/controller/h1;

    return-object v0
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->F:Z

    return v0
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->K:Z

    return v0
.end method

.method public final F0()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->o:Z

    return v0
.end method

.method public final G0()Lru/yandex/yandexmaps/search/api/controller/j0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->L:Lru/yandex/yandexmaps/search/api/controller/j0;

    return-object v0
.end method

.method public final H0()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->j:Z

    return v0
.end method

.method public final I0()Lru/yandex/yandexmaps/search/api/controller/ReduceAdsMode;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->e:Lru/yandex/yandexmaps/search/api/controller/ReduceAdsMode;

    return-object v0
.end method

.method public final K()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->c:Z

    return v0
.end method

.method public final M()Lru/yandex/yandexmaps/search/api/controller/SearchStartScreenLuxuryRubricsIconsMode;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->f:Lru/yandex/yandexmaps/search/api/controller/SearchStartScreenLuxuryRubricsIconsMode;

    return-object v0
.end method

.method public final M0()Lru/yandex/yandexmaps/search/api/controller/SearchStartScreenNewHistoryMode;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->b:Lru/yandex/yandexmaps/search/api/controller/SearchStartScreenNewHistoryMode;

    return-object v0
.end method

.method public final N0()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->v:Z

    return v0
.end method

.method public final P0()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->P:Z

    return v0
.end method

.method public final Q()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->p:Z

    return v0
.end method

.method public final S0()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->J:Z

    return v0
.end method

.method public final T()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->q:Z

    return v0
.end method

.method public final W()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->w:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->Q:Z

    return v0
.end method

.method public final c0()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->A:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->n:Z

    return v0
.end method

.method public final d0()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->z:Z

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->t:Z

    return v0
.end method

.method public final e0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/search/api/controller/k0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/search/api/controller/k0;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->b:Lru/yandex/yandexmaps/search/api/controller/SearchStartScreenNewHistoryMode;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/api/controller/k0;->b:Lru/yandex/yandexmaps/search/api/controller/SearchStartScreenNewHistoryMode;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->c:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/search/api/controller/k0;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->d:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/search/api/controller/k0;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->e:Lru/yandex/yandexmaps/search/api/controller/ReduceAdsMode;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/api/controller/k0;->e:Lru/yandex/yandexmaps/search/api/controller/ReduceAdsMode;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->f:Lru/yandex/yandexmaps/search/api/controller/SearchStartScreenLuxuryRubricsIconsMode;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/api/controller/k0;->f:Lru/yandex/yandexmaps/search/api/controller/SearchStartScreenLuxuryRubricsIconsMode;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->g:Lru/yandex/yandexmaps/search/api/controller/i0;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/api/controller/k0;->g:Lru/yandex/yandexmaps/search/api/controller/i0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->h:Lru/yandex/yandexmaps/search/api/controller/h0;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/api/controller/k0;->h:Lru/yandex/yandexmaps/search/api/controller/h0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->i:Lru/yandex/yandexmaps/search/api/controller/h1;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/api/controller/k0;->i:Lru/yandex/yandexmaps/search/api/controller/h1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->j:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/search/api/controller/k0;->j:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->k:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/search/api/controller/k0;->k:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->l:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/search/api/controller/k0;->l:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->m:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/search/api/controller/k0;->m:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->n:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/search/api/controller/k0;->n:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->o:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/search/api/controller/k0;->o:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->p:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/search/api/controller/k0;->p:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->q:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/search/api/controller/k0;->q:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->r:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/search/api/controller/k0;->r:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->s:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/search/api/controller/k0;->s:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->t:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/search/api/controller/k0;->t:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->u:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/search/api/controller/k0;->u:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->v:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/search/api/controller/k0;->v:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->w:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/api/controller/k0;->w:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->x:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/search/api/controller/k0;->x:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->y:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/search/api/controller/k0;->y:Z

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->z:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/search/api/controller/k0;->z:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->A:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/search/api/controller/k0;->A:Z

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->B:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/api/controller/k0;->B:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->C:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/search/api/controller/k0;->C:Z

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->D:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/search/api/controller/k0;->D:Z

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->E:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/search/api/controller/k0;->E:Z

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->F:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/search/api/controller/k0;->F:Z

    if-eq v1, v3, :cond_20

    return v2

    :cond_20
    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->G:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/search/api/controller/k0;->G:Z

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->H:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/search/api/controller/k0;->H:Z

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->I:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/search/api/controller/k0;->I:Z

    if-eq v1, v3, :cond_23

    return v2

    :cond_23
    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->J:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/search/api/controller/k0;->J:Z

    if-eq v1, v3, :cond_24

    return v2

    :cond_24
    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->K:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/search/api/controller/k0;->K:Z

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->L:Lru/yandex/yandexmaps/search/api/controller/j0;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/api/controller/k0;->L:Lru/yandex/yandexmaps/search/api/controller/j0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->M:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/search/api/controller/k0;->M:Z

    if-eq v1, v3, :cond_27

    return v2

    :cond_27
    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->N:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/search/api/controller/k0;->N:Z

    if-eq v1, v3, :cond_28

    return v2

    :cond_28
    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->O:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/search/api/controller/k0;->O:Z

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->P:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/search/api/controller/k0;->P:Z

    if-eq v1, v3, :cond_2a

    return v2

    :cond_2a
    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->Q:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/search/api/controller/k0;->Q:Z

    if-eq v1, p1, :cond_2b

    return v2

    :cond_2b
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->y:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->l:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->b:Lru/yandex/yandexmaps/search/api/controller/SearchStartScreenNewHistoryMode;

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

    iget-boolean v3, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->c:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->d:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->e:Lru/yandex/yandexmaps/search/api/controller/ReduceAdsMode;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->f:Lru/yandex/yandexmaps/search/api/controller/SearchStartScreenLuxuryRubricsIconsMode;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->g:Lru/yandex/yandexmaps/search/api/controller/i0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/api/controller/i0;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->h:Lru/yandex/yandexmaps/search/api/controller/h0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/api/controller/h0;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->i:Lru/yandex/yandexmaps/search/api/controller/h1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/api/controller/h1;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->j:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->k:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->l:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->m:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->n:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->o:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->p:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->q:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->r:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->s:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->t:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->u:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->v:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->w:Ljava/lang/Integer;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->x:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->y:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->z:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->A:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->B:Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->C:Z

    invoke-static {v0, v2, v1}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->D:Z

    invoke-static {v0, v2, v1}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->E:Z

    invoke-static {v0, v2, v1}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->F:Z

    invoke-static {v0, v2, v1}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->G:Z

    invoke-static {v0, v2, v1}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->H:Z

    invoke-static {v0, v2, v1}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->I:Z

    invoke-static {v0, v2, v1}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->J:Z

    invoke-static {v0, v2, v1}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->K:Z

    invoke-static {v0, v2, v1}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->L:Lru/yandex/yandexmaps/search/api/controller/j0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/api/controller/j0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->M:Z

    invoke-static {v1, v2, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->N:Z

    invoke-static {v0, v2, v1}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->O:Z

    invoke-static {v0, v2, v1}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->P:Z

    invoke-static {v0, v2, v1}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->Q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->k:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->M:Z

    return v0
.end method

.method public final j0()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->H:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->C:Z

    return v0
.end method

.method public final k0()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->s:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->r:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->u:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->E:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->d:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->D:Z

    return v0
.end method

.method public final p0()Lru/yandex/yandexmaps/search/api/controller/i0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->g:Lru/yandex/yandexmaps/search/api/controller/i0;

    return-object v0
.end method

.method public final q0()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->N:Z

    return v0
.end method

.method public final r0()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->O:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 44

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/search/api/controller/k0;->b:Lru/yandex/yandexmaps/search/api/controller/SearchStartScreenNewHistoryMode;

    iget-boolean v2, v0, Lru/yandex/yandexmaps/search/api/controller/k0;->c:Z

    iget-boolean v3, v0, Lru/yandex/yandexmaps/search/api/controller/k0;->d:Z

    iget-object v4, v0, Lru/yandex/yandexmaps/search/api/controller/k0;->e:Lru/yandex/yandexmaps/search/api/controller/ReduceAdsMode;

    iget-object v5, v0, Lru/yandex/yandexmaps/search/api/controller/k0;->f:Lru/yandex/yandexmaps/search/api/controller/SearchStartScreenLuxuryRubricsIconsMode;

    iget-object v6, v0, Lru/yandex/yandexmaps/search/api/controller/k0;->g:Lru/yandex/yandexmaps/search/api/controller/i0;

    iget-object v7, v0, Lru/yandex/yandexmaps/search/api/controller/k0;->h:Lru/yandex/yandexmaps/search/api/controller/h0;

    iget-object v8, v0, Lru/yandex/yandexmaps/search/api/controller/k0;->i:Lru/yandex/yandexmaps/search/api/controller/h1;

    iget-boolean v9, v0, Lru/yandex/yandexmaps/search/api/controller/k0;->j:Z

    iget-boolean v10, v0, Lru/yandex/yandexmaps/search/api/controller/k0;->k:Z

    iget-boolean v11, v0, Lru/yandex/yandexmaps/search/api/controller/k0;->l:Z

    iget-boolean v12, v0, Lru/yandex/yandexmaps/search/api/controller/k0;->m:Z

    iget-boolean v13, v0, Lru/yandex/yandexmaps/search/api/controller/k0;->n:Z

    iget-boolean v14, v0, Lru/yandex/yandexmaps/search/api/controller/k0;->o:Z

    iget-boolean v15, v0, Lru/yandex/yandexmaps/search/api/controller/k0;->p:Z

    move/from16 v16, v15

    iget-boolean v15, v0, Lru/yandex/yandexmaps/search/api/controller/k0;->q:Z

    move/from16 v17, v15

    iget-boolean v15, v0, Lru/yandex/yandexmaps/search/api/controller/k0;->r:Z

    move/from16 v18, v15

    iget-boolean v15, v0, Lru/yandex/yandexmaps/search/api/controller/k0;->s:Z

    move/from16 v19, v15

    iget-boolean v15, v0, Lru/yandex/yandexmaps/search/api/controller/k0;->t:Z

    move/from16 v20, v15

    iget-boolean v15, v0, Lru/yandex/yandexmaps/search/api/controller/k0;->u:Z

    move/from16 v21, v15

    iget-boolean v15, v0, Lru/yandex/yandexmaps/search/api/controller/k0;->v:Z

    move/from16 v22, v15

    iget-object v15, v0, Lru/yandex/yandexmaps/search/api/controller/k0;->w:Ljava/lang/Integer;

    move-object/from16 v23, v15

    iget-boolean v15, v0, Lru/yandex/yandexmaps/search/api/controller/k0;->x:Z

    move/from16 v24, v15

    iget-boolean v15, v0, Lru/yandex/yandexmaps/search/api/controller/k0;->y:Z

    move/from16 v25, v15

    iget-boolean v15, v0, Lru/yandex/yandexmaps/search/api/controller/k0;->z:Z

    move/from16 v26, v15

    iget-boolean v15, v0, Lru/yandex/yandexmaps/search/api/controller/k0;->A:Z

    move/from16 v27, v15

    iget-object v15, v0, Lru/yandex/yandexmaps/search/api/controller/k0;->B:Ljava/lang/String;

    move-object/from16 v28, v15

    iget-boolean v15, v0, Lru/yandex/yandexmaps/search/api/controller/k0;->C:Z

    move/from16 v29, v15

    iget-boolean v15, v0, Lru/yandex/yandexmaps/search/api/controller/k0;->D:Z

    move/from16 v30, v15

    iget-boolean v15, v0, Lru/yandex/yandexmaps/search/api/controller/k0;->E:Z

    move/from16 v31, v15

    iget-boolean v15, v0, Lru/yandex/yandexmaps/search/api/controller/k0;->F:Z

    move/from16 v32, v15

    iget-boolean v15, v0, Lru/yandex/yandexmaps/search/api/controller/k0;->G:Z

    move/from16 v33, v15

    iget-boolean v15, v0, Lru/yandex/yandexmaps/search/api/controller/k0;->H:Z

    move/from16 v34, v15

    iget-boolean v15, v0, Lru/yandex/yandexmaps/search/api/controller/k0;->I:Z

    move/from16 v35, v15

    iget-boolean v15, v0, Lru/yandex/yandexmaps/search/api/controller/k0;->J:Z

    move/from16 v36, v15

    iget-boolean v15, v0, Lru/yandex/yandexmaps/search/api/controller/k0;->K:Z

    move/from16 v37, v15

    iget-object v15, v0, Lru/yandex/yandexmaps/search/api/controller/k0;->L:Lru/yandex/yandexmaps/search/api/controller/j0;

    move-object/from16 v38, v15

    iget-boolean v15, v0, Lru/yandex/yandexmaps/search/api/controller/k0;->M:Z

    move/from16 v39, v15

    iget-boolean v15, v0, Lru/yandex/yandexmaps/search/api/controller/k0;->N:Z

    move/from16 v40, v15

    iget-boolean v15, v0, Lru/yandex/yandexmaps/search/api/controller/k0;->O:Z

    move/from16 v41, v15

    iget-boolean v15, v0, Lru/yandex/yandexmaps/search/api/controller/k0;->P:Z

    move/from16 v42, v15

    iget-boolean v15, v0, Lru/yandex/yandexmaps/search/api/controller/k0;->Q:Z

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v43, v15

    const-string v15, "SearchFeatureConfig(startScreenNewHistoryMode="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", luxuryRubrics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enrichedHistory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", smallAds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", luxuryRubricsIcons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", origins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraCategories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchResultsScreenConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showKeyboardOnStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deleteFiltersMarginSerpless="

    const-string v2, ", allowTopObjectsSnippetEnRoute="

    invoke-static {v1, v2, v0, v9, v10}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", searchHotelsBookingWidget="

    const-string v2, ", addObjectInSuggest="

    invoke-static {v1, v2, v0, v11, v12}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", searchSnippetShowLogging="

    const-string v2, ", moreLuxuryRubrics="

    invoke-static {v1, v2, v0, v13, v14}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", mtRoutesSearchEnabled="

    const-string v2, ", discoverySearchEnabled="

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-static {v1, v2, v0, v3, v4}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", openStopCardInsteadOfOrg="

    const-string v2, ", addOrganisationIfResultsIsEmpty="

    move/from16 v3, v18

    move/from16 v4, v19

    invoke-static {v1, v2, v0, v3, v4}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", downloadMapSuggestion="

    const-string v2, ", suggestSubstitutesEnabled="

    move/from16 v3, v20

    move/from16 v4, v21

    invoke-static {v1, v2, v0, v3, v4}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", naviFeatureLimitSearchByCoordinates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchResultAlwaysMoveCamera="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adsDirectWithoutOfflineOrg="

    const-string v2, ", onlineOrgsWithoutSerp="

    move/from16 v3, v24

    move/from16 v4, v25

    invoke-static {v1, v2, v0, v3, v4}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", onlineOrgsCompactSnippet="

    const-string v2, ", onlinesOrderButtonIcon="

    move/from16 v3, v26

    move/from16 v4, v27

    invoke-static {v1, v2, v0, v3, v4}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", discoveryDistributionInSuggest="

    const-string v2, ", extendedSearchTypesForOnlines="

    move-object/from16 v3, v28

    move/from16 v4, v29

    invoke-static {v3, v1, v2, v0, v4}, Lcom/caverock/androidsvg/o2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, ", easyLkbAddYourBusinessSerp="

    const-string v2, ", forceSummaryAnchorOnStart="

    move/from16 v3, v30

    move/from16 v4, v31

    invoke-static {v1, v2, v0, v3, v4}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", forceHalfAnchorOnStart="

    const-string v2, ", openGalleryFromSnippet="

    move/from16 v3, v32

    move/from16 v4, v33

    invoke-static {v1, v2, v0, v3, v4}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", searchLayerPriorityFromGeoSearch="

    const-string v2, ", isRelevantBrandedEnabled="

    move/from16 v3, v34

    move/from16 v4, v35

    invoke-static {v1, v2, v0, v3, v4}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", kmpRedux="

    const-string v2, ", searchWithAiAgentConfig="

    move/from16 v3, v36

    move/from16 v4, v37

    invoke-static {v1, v2, v0, v3, v4}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disableUltimateGrayMapInSearch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", promoCampaignEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", promoCampaignHasAdv="

    const-string v2, ", uxWorsenRendering="

    move/from16 v3, v40

    move/from16 v4, v41

    invoke-static {v1, v2, v0, v3, v4}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", addCategoriesToHistory="

    const-string v2, ")"

    move/from16 v3, v42

    move/from16 v4, v43

    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/icing/v;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->m:Z

    return v0
.end method

.method public final w()Lru/yandex/yandexmaps/search/api/controller/h0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->h:Lru/yandex/yandexmaps/search/api/controller/h0;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->b:Lru/yandex/yandexmaps/search/api/controller/SearchStartScreenNewHistoryMode;

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
    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->e:Lru/yandex/yandexmaps/search/api/controller/ReduceAdsMode;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->f:Lru/yandex/yandexmaps/search/api/controller/SearchStartScreenLuxuryRubricsIconsMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->g:Lru/yandex/yandexmaps/search/api/controller/i0;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/search/api/controller/i0;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->h:Lru/yandex/yandexmaps/search/api/controller/h0;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/search/api/controller/h0;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->i:Lru/yandex/yandexmaps/search/api/controller/h1;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/search/api/controller/h1;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->j:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->k:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->l:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->m:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->n:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->o:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->p:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->q:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->r:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->s:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->t:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->u:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->v:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->w:Ljava/lang/Integer;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-static {p1, v1, v0}, Lyj/d;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_2
    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->x:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->y:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->z:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->A:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->C:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->D:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->E:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->F:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->G:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->H:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->I:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->J:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->K:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->L:Lru/yandex/yandexmaps/search/api/controller/j0;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/search/api/controller/j0;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->M:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->N:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->O:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->P:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->Q:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final y0()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->I:Z

    return v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->G:Z

    return v0
.end method

.method public final z0()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/api/controller/k0;->x:Z

    return v0
.end method
