.class public final Lru/yandex/searchplugin/dialog/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Lcom/yandex/music/view/m;

.field private B:Lhb1/c;

.field private C:Lvf/b;

.field private D:Lcom/yandex/alice/w2;

.field private E:Lcom/yandex/alice/q2;

.field private F:Lcom/yandex/alice/o0;

.field private G:Lcom/yandex/alice/d3;

.field private H:Lcom/yandex/alice/z2;

.field private I:Lru/yandex/searchplugin/dialog/l;

.field private J:Leh/b;

.field private K:Lcom/yandex/alice/e;

.field private L:Lcom/yandex/alice/t;

.field private M:Lcom/yandex/alice/log/j;

.field private N:Lcom/yandex/alice/phonecalls/c;

.field private O:Lcom/yandex/alice/t2;

.field private P:Lcom/yandex/io/Telemetry;

.field private final a:Landroid/content/Context;

.field private final b:Lsi/c;

.field private final c:Lru/yandex/searchplugin/dialog/j;

.field private d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private e:Lcom/yandex/alice/v;

.field private f:Lzi/c;

.field private g:Lwf/b;

.field private h:Lcom/yandex/alice/log/b;

.field private i:Lcom/yandex/alice/g0;

.field private j:Lcom/yandex/alice/i0;

.field private k:Lcom/yandex/alice/k0;

.field private l:Lcom/yandex/alicekit/core/location/f;

.field private m:Lru/yandex/searchplugin/dialog/a;

.field private n:Lcom/yandex/div/legacy/b;

.field private o:Lcom/yandex/div/core/l;

.field private p:Lbj/a;

.field private q:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private r:Lxi/a;

.field private s:Luu0/c;

.field private t:Lcom/yandex/alice/voice/a;

.field private u:Lru/yandex/searchplugin/dialog/ui/ads/d;

.field private v:Lru/yandex/searchplugin/dialog/m;

.field private w:Lcom/yandex/div/state/b;

.field private x:Lfz/a;

.field private y:Lbb1/a;

.field private z:Lxh/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsi/c;Lru/yandex/searchplugin/dialog/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/h;->b:Lsi/c;

    iput-object p3, p0, Lru/yandex/searchplugin/dialog/h;->c:Lru/yandex/searchplugin/dialog/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/alice/e;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/h;->K:Lcom/yandex/alice/e;

    return-void
.end method

.method public final b()Lru/yandex/searchplugin/dialog/i;
    .locals 45

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/searchplugin/dialog/h;->q:Lz21/a;

    if-nez v1, :cond_0

    new-instance v1, Lcl1/r;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcl1/r;-><init>(I)V

    :cond_0
    iget-object v2, v0, Lru/yandex/searchplugin/dialog/h;->d:Lz21/a;

    if-nez v2, :cond_1

    new-instance v2, Lcb1/h;

    iget-object v3, v0, Lru/yandex/searchplugin/dialog/h;->a:Landroid/content/Context;

    new-instance v4, Lcb1/f;

    invoke-direct {v4, v3, v1}, Lcb1/f;-><init>(Landroid/content/Context;Lz21/a;)V

    invoke-direct {v2, v4}, Lcb1/h;-><init>(Lz21/a;)V

    move-object v5, v2

    goto :goto_0

    :cond_1
    new-instance v3, Lcb1/h;

    invoke-direct {v3, v2}, Lcb1/h;-><init>(Lz21/a;)V

    move-object v5, v3

    :goto_0
    iget-object v2, v0, Lru/yandex/searchplugin/dialog/h;->v:Lru/yandex/searchplugin/dialog/m;

    if-nez v2, :cond_2

    new-instance v2, Lru/yandex/searchplugin/dialog/n;

    iget-object v3, v0, Lru/yandex/searchplugin/dialog/h;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lru/yandex/searchplugin/dialog/n;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lru/yandex/searchplugin/dialog/h;->v:Lru/yandex/searchplugin/dialog/m;

    :cond_2
    iget-object v2, v0, Lru/yandex/searchplugin/dialog/h;->w:Lcom/yandex/div/state/b;

    if-nez v2, :cond_3

    new-instance v2, Lcom/yandex/div/state/d;

    invoke-direct {v2}, Lcom/yandex/div/state/d;-><init>()V

    iput-object v2, v0, Lru/yandex/searchplugin/dialog/h;->w:Lcom/yandex/div/state/b;

    :cond_3
    iget-object v2, v0, Lru/yandex/searchplugin/dialog/h;->P:Lcom/yandex/io/Telemetry;

    if-nez v2, :cond_4

    new-instance v2, Lcom/google/protobuf/h0;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lcom/google/protobuf/h0;-><init>(I)V

    :cond_4
    move-object/from16 v43, v2

    iget-object v2, v0, Lru/yandex/searchplugin/dialog/h;->l:Lcom/yandex/alicekit/core/location/f;

    if-nez v2, :cond_5

    new-instance v2, Lcom/yandex/alicekit/core/location/a;

    iget-object v3, v0, Lru/yandex/searchplugin/dialog/h;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/yandex/alicekit/core/location/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/yandex/alicekit/core/location/a;->a()Lcom/yandex/alicekit/core/location/d;

    move-result-object v2

    :cond_5
    move-object v14, v2

    iget-object v2, v0, Lru/yandex/searchplugin/dialog/h;->i:Lcom/yandex/alice/g0;

    if-nez v2, :cond_6

    new-instance v2, Lcom/yandex/alice/impl/h;

    iget-object v3, v0, Lru/yandex/searchplugin/dialog/h;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/yandex/alice/impl/h;-><init>(Landroid/content/Context;)V

    :cond_6
    move-object v10, v2

    iget-object v2, v0, Lru/yandex/searchplugin/dialog/h;->f:Lzi/c;

    if-nez v2, :cond_7

    new-instance v3, Lzi/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v7, v3

    goto :goto_1

    :cond_7
    move-object v7, v2

    :goto_1
    new-instance v44, Lru/yandex/searchplugin/dialog/i;

    iget-object v4, v0, Lru/yandex/searchplugin/dialog/h;->a:Landroid/content/Context;

    iget-object v3, v0, Lru/yandex/searchplugin/dialog/h;->e:Lcom/yandex/alice/v;

    if-nez v3, :cond_8

    new-instance v3, Lcom/yandex/alice/impl/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :cond_8
    move-object v6, v3

    iget-object v3, v0, Lru/yandex/searchplugin/dialog/h;->g:Lwf/b;

    if-nez v3, :cond_9

    new-instance v3, Lwf/b;

    invoke-direct {v3, v2}, Lwf/b;-><init>(Lzi/c;)V

    :cond_9
    move-object v8, v3

    iget-object v2, v0, Lru/yandex/searchplugin/dialog/h;->h:Lcom/yandex/alice/log/b;

    if-nez v2, :cond_a

    new-instance v2, Lcom/google/protobuf/h0;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lcom/google/protobuf/h0;-><init>(I)V

    :cond_a
    move-object v9, v2

    iget-object v11, v0, Lru/yandex/searchplugin/dialog/h;->c:Lru/yandex/searchplugin/dialog/j;

    iget-object v2, v0, Lru/yandex/searchplugin/dialog/h;->j:Lcom/yandex/alice/i0;

    if-nez v2, :cond_b

    new-instance v2, Lcom/yandex/alice/impl/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :cond_b
    move-object v12, v2

    iget-object v2, v0, Lru/yandex/searchplugin/dialog/h;->k:Lcom/yandex/alice/k0;

    if-nez v2, :cond_c

    new-instance v2, Lcom/google/protobuf/h0;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lcom/google/protobuf/h0;-><init>(I)V

    :cond_c
    move-object v13, v2

    iget-object v2, v0, Lru/yandex/searchplugin/dialog/h;->m:Lru/yandex/searchplugin/dialog/a;

    if-nez v2, :cond_d

    new-instance v2, Landroidx/datastore/preferences/protobuf/t0;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Landroidx/datastore/preferences/protobuf/t0;-><init>(I)V

    :cond_d
    move-object v15, v2

    iget-object v2, v0, Lru/yandex/searchplugin/dialog/h;->n:Lcom/yandex/div/legacy/b;

    if-nez v2, :cond_e

    sget-object v2, Lcom/yandex/div/legacy/b;->P6:Lcom/yandex/div/legacy/b;

    :cond_e
    move-object/from16 v16, v2

    iget-object v2, v0, Lru/yandex/searchplugin/dialog/h;->o:Lcom/yandex/div/core/l;

    if-nez v2, :cond_f

    sget-object v2, Lcom/yandex/div/core/l;->a:Lcom/yandex/div/core/l;

    :cond_f
    move-object/from16 v17, v2

    iget-object v2, v0, Lru/yandex/searchplugin/dialog/h;->b:Lsi/c;

    new-instance v3, Lbj/b;

    move-object/from16 v20, v1

    iget-object v1, v0, Lru/yandex/searchplugin/dialog/h;->p:Lbj/a;

    if-nez v1, :cond_10

    new-instance v1, Landroidx/datastore/preferences/protobuf/t0;

    move-object/from16 v18, v2

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Landroidx/datastore/preferences/protobuf/t0;-><init>(I)V

    goto :goto_2

    :cond_10
    move-object/from16 v18, v2

    :goto_2
    invoke-direct {v3, v1}, Lbj/b;-><init>(Lbj/a;)V

    iget-object v1, v0, Lru/yandex/searchplugin/dialog/h;->r:Lxi/a;

    if-nez v1, :cond_11

    new-instance v1, Lx22/k;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lx22/k;-><init>(I)V

    :cond_11
    move-object/from16 v21, v1

    iget-object v1, v0, Lru/yandex/searchplugin/dialog/h;->s:Luu0/c;

    if-nez v1, :cond_12

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;-><init>(I)V

    :cond_12
    move-object/from16 v22, v1

    iget-object v1, v0, Lru/yandex/searchplugin/dialog/h;->u:Lru/yandex/searchplugin/dialog/ui/ads/d;

    if-nez v1, :cond_13

    new-instance v1, Lru/yandex/searchplugin/dialog/ui/z;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lru/yandex/searchplugin/dialog/ui/z;-><init>(I)V

    :cond_13
    move-object/from16 v23, v1

    iget-object v1, v0, Lru/yandex/searchplugin/dialog/h;->v:Lru/yandex/searchplugin/dialog/m;

    iget-object v2, v0, Lru/yandex/searchplugin/dialog/h;->w:Lcom/yandex/div/state/b;

    move-object/from16 v19, v3

    iget-object v3, v0, Lru/yandex/searchplugin/dialog/h;->x:Lfz/a;

    if-nez v3, :cond_14

    new-instance v3, Lfz/f;

    invoke-direct {v3}, Lfz/f;-><init>()V

    :cond_14
    move-object/from16 v26, v3

    iget-object v3, v0, Lru/yandex/searchplugin/dialog/h;->y:Lbb1/a;

    if-nez v3, :cond_15

    new-instance v3, Landroidx/datastore/preferences/protobuf/t0;

    move-object/from16 v25, v2

    const/16 v2, 0x14

    invoke-direct {v3, v2}, Landroidx/datastore/preferences/protobuf/t0;-><init>(I)V

    :goto_3
    move-object/from16 v27, v3

    goto :goto_4

    :cond_15
    move-object/from16 v25, v2

    goto :goto_3

    :goto_4
    iget-object v2, v0, Lru/yandex/searchplugin/dialog/h;->z:Lxh/e;

    if-nez v2, :cond_16

    new-instance v2, Lx22/k;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lx22/k;-><init>(I)V

    :cond_16
    move-object/from16 v28, v2

    iget-object v2, v0, Lru/yandex/searchplugin/dialog/h;->A:Lcom/yandex/music/view/m;

    iget-object v3, v0, Lru/yandex/searchplugin/dialog/h;->B:Lhb1/c;

    if-nez v3, :cond_17

    new-instance v3, Lhb1/b;

    invoke-direct {v3}, Lhb1/b;-><init>()V

    :cond_17
    move-object/from16 v30, v3

    iget-object v3, v0, Lru/yandex/searchplugin/dialog/h;->C:Lvf/b;

    if-nez v3, :cond_18

    new-instance v3, Lvf/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :cond_18
    move-object/from16 v31, v3

    iget-object v3, v0, Lru/yandex/searchplugin/dialog/h;->D:Lcom/yandex/alice/w2;

    move-object/from16 v29, v2

    iget-object v2, v0, Lru/yandex/searchplugin/dialog/h;->E:Lcom/yandex/alice/q2;

    move-object/from16 v24, v3

    iget-object v3, v0, Lru/yandex/searchplugin/dialog/h;->F:Lcom/yandex/alice/o0;

    if-nez v3, :cond_19

    new-instance v3, Lcom/yandex/alice/n0;

    move-object/from16 v33, v2

    iget-object v2, v0, Lru/yandex/searchplugin/dialog/h;->a:Landroid/content/Context;

    invoke-direct {v3, v2}, Lcom/yandex/alice/n0;-><init>(Landroid/content/Context;)V

    :goto_5
    move-object/from16 v34, v3

    goto :goto_6

    :cond_19
    move-object/from16 v33, v2

    goto :goto_5

    :goto_6
    iget-object v2, v0, Lru/yandex/searchplugin/dialog/h;->G:Lcom/yandex/alice/d3;

    iget-object v3, v0, Lru/yandex/searchplugin/dialog/h;->H:Lcom/yandex/alice/z2;

    if-nez v3, :cond_1a

    sget-object v3, Lcom/yandex/alice/y2;->a:Lcom/yandex/alice/y2;

    :cond_1a
    move-object/from16 v36, v3

    iget-object v3, v0, Lru/yandex/searchplugin/dialog/h;->I:Lru/yandex/searchplugin/dialog/l;

    if-nez v3, :cond_1b

    sget-object v3, Lru/yandex/searchplugin/dialog/k;->a:Lru/yandex/searchplugin/dialog/k;

    :cond_1b
    move-object/from16 v37, v3

    iget-object v3, v0, Lru/yandex/searchplugin/dialog/h;->K:Lcom/yandex/alice/e;

    if-nez v3, :cond_1c

    sget-object v3, Lcom/yandex/alice/d;->c:Lcom/yandex/alice/d;

    :cond_1c
    move-object/from16 v38, v3

    iget-object v3, v0, Lru/yandex/searchplugin/dialog/h;->L:Lcom/yandex/alice/t;

    if-nez v3, :cond_1d

    sget-object v3, Lcom/yandex/alice/s;->a:Lcom/yandex/alice/s;

    :cond_1d
    move-object/from16 v39, v3

    iget-object v3, v0, Lru/yandex/searchplugin/dialog/h;->M:Lcom/yandex/alice/log/j;

    if-nez v3, :cond_1e

    sget-object v3, Lcom/yandex/alice/log/j;->a:Lcom/yandex/alice/log/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/alice/log/i;->a()Lcom/yandex/alice/log/j;

    move-result-object v3

    :cond_1e
    move-object/from16 v40, v3

    iget-object v3, v0, Lru/yandex/searchplugin/dialog/h;->N:Lcom/yandex/alice/phonecalls/c;

    if-nez v3, :cond_1f

    sget-object v3, Lcom/yandex/alice/phonecalls/c;->b:Lcom/yandex/alice/phonecalls/c;

    :cond_1f
    move-object/from16 v41, v3

    iget-object v3, v0, Lru/yandex/searchplugin/dialog/h;->O:Lcom/yandex/alice/t2;

    if-nez v3, :cond_20

    sget-object v3, Lcom/yandex/alice/t2;->b:Lcom/yandex/alice/t2;

    :cond_20
    move-object/from16 v42, v3

    move-object/from16 v32, v24

    move-object/from16 v3, v44

    move-object/from16 v24, v1

    move-object/from16 v35, v2

    invoke-direct/range {v3 .. v43}, Lru/yandex/searchplugin/dialog/i;-><init>(Landroid/content/Context;Lcb1/h;Lcom/yandex/alice/v;Lzi/c;Lwf/b;Lcom/yandex/alice/log/b;Lcom/yandex/alice/g0;Lru/yandex/searchplugin/dialog/j;Lcom/yandex/alice/i0;Lcom/yandex/alice/k0;Lcom/yandex/alicekit/core/location/f;Lru/yandex/searchplugin/dialog/a;Lcom/yandex/div/legacy/b;Lcom/yandex/div/core/l;Lsi/c;Lbj/b;Lz21/a;Lxi/a;Luu0/c;Lru/yandex/searchplugin/dialog/ui/ads/d;Lru/yandex/searchplugin/dialog/m;Lcom/yandex/div/state/b;Lfz/a;Lbb1/a;Lxh/e;Lcom/yandex/music/view/m;Lhb1/c;Lvf/b;Lcom/yandex/alice/w2;Lcom/yandex/alice/q2;Lcom/yandex/alice/o0;Lcom/yandex/alice/d3;Lcom/yandex/alice/z2;Lru/yandex/searchplugin/dialog/l;Lcom/yandex/alice/e;Lcom/yandex/alice/t;Lcom/yandex/alice/log/j;Lcom/yandex/alice/phonecalls/c;Lcom/yandex/alice/t2;Lcom/yandex/io/Telemetry;)V

    return-object v44
.end method

.method public final c(Lzi/c;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/h;->f:Lzi/c;

    return-void
.end method

.method public final d(Lcom/yandex/alicekit/core/location/f;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/h;->l:Lcom/yandex/alicekit/core/location/f;

    return-void
.end method

.method public final e(Lcom/yandex/alice/i0;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/h;->j:Lcom/yandex/alice/i0;

    return-void
.end method
