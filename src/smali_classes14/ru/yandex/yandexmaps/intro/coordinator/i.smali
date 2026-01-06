.class public final Lru/yandex/yandexmaps/intro/coordinator/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/intro/coordinator/screens/v;

.field private final c:Lru/yandex/yandexmaps/intro/coordinator/screens/z;

.field private final d:Lru/yandex/yandexmaps/intro/coordinator/screens/v0;

.field private final e:Lru/yandex/yandexmaps/intro/coordinator/screens/h0;

.field private final f:Lfs1/u;

.field private final g:Lfs1/u;

.field private final h:Lru/yandex/yandexmaps/intro/coordinator/d;

.field private final i:Lru/yandex/yandexmaps/intro/coordinator/d;

.field private final j:Lru/yandex/yandexmaps/intro/coordinator/d;

.field private final k:Lru/yandex/yandexmaps/intro/coordinator/d;

.field private final l:Lru/yandex/yandexmaps/intro/coordinator/d;

.field private final m:Lru/yandex/yandexmaps/intro/coordinator/d;

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/intro/coordinator/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnv0/a;Lru/yandex/yandexmaps/intro/coordinator/screens/d0;Lru/yandex/yandexmaps/intro/coordinator/screens/f0;Lru/yandex/yandexmaps/intro/coordinator/screens/q;Lru/yandex/yandexmaps/intro/coordinator/screens/q0;Lru/yandex/yandexmaps/intro/coordinator/screens/b;Lfs1/y;Lfs1/a0;Lru/yandex/yandexmaps/intro/coordinator/screens/v;Lru/yandex/yandexmaps/intro/coordinator/screens/z;Lfs1/h;Lfs1/p;Lfs1/s;Lfs1/f;Lfs1/v;Lru/yandex/yandexmaps/intro/coordinator/screens/l;Lru/yandex/yandexmaps/intro/coordinator/screens/o;Lfs1/a;Lfs1/d;Lru/yandex/yandexmaps/intro/coordinator/screens/m0;Lru/yandex/yandexmaps/intro/coordinator/screens/v0;Lru/yandex/yandexmaps/intro/coordinator/screens/b0;Lru/yandex/yandexmaps/intro/coordinator/screens/d;Lru/yandex/yandexmaps/intro/coordinator/screens/t0;Lfs1/n;Lru/yandex/yandexmaps/intro/coordinator/screens/t;Lru/yandex/yandexmaps/intro/coordinator/screens/h0;Lru/yandex/yandexmaps/intro/coordinator/screens/j0;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    move-object/from16 v7, p21

    move-object/from16 v8, p27

    const/4 v9, 0x3

    const/4 v12, 0x0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v13, p1

    iput-object v13, v0, Lru/yandex/yandexmaps/intro/coordinator/i;->a:Lnv0/a;

    iput-object v3, v0, Lru/yandex/yandexmaps/intro/coordinator/i;->b:Lru/yandex/yandexmaps/intro/coordinator/screens/v;

    iput-object v4, v0, Lru/yandex/yandexmaps/intro/coordinator/i;->c:Lru/yandex/yandexmaps/intro/coordinator/screens/z;

    iput-object v7, v0, Lru/yandex/yandexmaps/intro/coordinator/i;->d:Lru/yandex/yandexmaps/intro/coordinator/screens/v0;

    iput-object v8, v0, Lru/yandex/yandexmaps/intro/coordinator/i;->e:Lru/yandex/yandexmaps/intro/coordinator/screens/h0;

    sget-object v13, Lmu2/c;->c:Lmu2/c;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmu2/c;->j()Lmu2/h;

    move-result-object v13

    invoke-virtual {v6, v13}, Lfs1/v;->a(Lmu2/h;)Lfs1/u;

    move-result-object v13

    iput-object v13, v0, Lru/yandex/yandexmaps/intro/coordinator/i;->f:Lfs1/u;

    invoke-static {}, Lmu2/c;->g()Lmu2/h;

    move-result-object v14

    invoke-virtual {v6, v14}, Lfs1/v;->a(Lmu2/h;)Lfs1/u;

    move-result-object v6

    iput-object v6, v0, Lru/yandex/yandexmaps/intro/coordinator/i;->g:Lfs1/u;

    new-instance v14, Lru/yandex/yandexmaps/intro/coordinator/f;

    invoke-direct {v14, v13, v1}, Lru/yandex/yandexmaps/intro/coordinator/f;-><init>(Lru/yandex/yandexmaps/intro/coordinator/e;Lru/yandex/yandexmaps/intro/coordinator/e;)V

    new-instance v15, Lru/yandex/yandexmaps/intro/coordinator/g;

    move-object/from16 v10, p3

    invoke-direct {v15, v10, v14}, Lru/yandex/yandexmaps/intro/coordinator/g;-><init>(Lru/yandex/yandexmaps/intro/coordinator/d;Lru/yandex/yandexmaps/intro/coordinator/e;)V

    iput-object v15, v0, Lru/yandex/yandexmaps/intro/coordinator/i;->h:Lru/yandex/yandexmaps/intro/coordinator/d;

    new-instance v10, Lru/yandex/yandexmaps/intro/coordinator/g;

    move-object/from16 v14, p2

    invoke-direct {v10, v14, v13}, Lru/yandex/yandexmaps/intro/coordinator/g;-><init>(Lru/yandex/yandexmaps/intro/coordinator/d;Lru/yandex/yandexmaps/intro/coordinator/e;)V

    iput-object v10, v0, Lru/yandex/yandexmaps/intro/coordinator/i;->i:Lru/yandex/yandexmaps/intro/coordinator/d;

    new-instance v13, Lru/yandex/yandexmaps/intro/coordinator/l;

    const-string v14, "WITH_LOCATION_PERMISSION"

    invoke-direct {v13, v15, v14, v10}, Lru/yandex/yandexmaps/intro/coordinator/l;-><init>(Lru/yandex/yandexmaps/intro/coordinator/d;Ljava/lang/String;Lru/yandex/yandexmaps/intro/coordinator/d;)V

    iput-object v13, v0, Lru/yandex/yandexmaps/intro/coordinator/i;->j:Lru/yandex/yandexmaps/intro/coordinator/d;

    invoke-virtual/range {p25 .. p25}, Lfs1/n;->a()Lru/yandex/yandexmaps/intro/coordinator/e;

    move-result-object v10

    new-instance v14, Lru/yandex/yandexmaps/intro/coordinator/f;

    move-object/from16 v15, p12

    invoke-direct {v14, v10, v15}, Lru/yandex/yandexmaps/intro/coordinator/f;-><init>(Lru/yandex/yandexmaps/intro/coordinator/e;Lru/yandex/yandexmaps/intro/coordinator/e;)V

    new-instance v10, Lru/yandex/yandexmaps/intro/coordinator/g;

    move-object/from16 v15, p24

    invoke-direct {v10, v15, v14}, Lru/yandex/yandexmaps/intro/coordinator/g;-><init>(Lru/yandex/yandexmaps/intro/coordinator/d;Lru/yandex/yandexmaps/intro/coordinator/e;)V

    new-instance v14, Lru/yandex/yandexmaps/intro/coordinator/f;

    move-object/from16 v15, p18

    invoke-direct {v14, v5, v15}, Lru/yandex/yandexmaps/intro/coordinator/f;-><init>(Lru/yandex/yandexmaps/intro/coordinator/e;Lru/yandex/yandexmaps/intro/coordinator/e;)V

    new-instance v15, Lru/yandex/yandexmaps/intro/coordinator/g;

    move-object/from16 v11, p17

    invoke-direct {v15, v11, v14}, Lru/yandex/yandexmaps/intro/coordinator/g;-><init>(Lru/yandex/yandexmaps/intro/coordinator/d;Lru/yandex/yandexmaps/intro/coordinator/e;)V

    new-array v11, v9, [Lru/yandex/yandexmaps/intro/coordinator/d;

    aput-object v10, v11, v12

    const/4 v10, 0x1

    aput-object v15, v11, v10

    const/4 v10, 0x2

    aput-object v13, v11, v10

    new-instance v10, Lru/yandex/yandexmaps/intro/coordinator/k;

    const-string v13, "GROUP-1"

    invoke-direct {v10, v13, v11}, Lru/yandex/yandexmaps/intro/coordinator/k;-><init>(Ljava/lang/String;[Lru/yandex/yandexmaps/intro/coordinator/d;)V

    iput-object v10, v0, Lru/yandex/yandexmaps/intro/coordinator/i;->k:Lru/yandex/yandexmaps/intro/coordinator/d;

    new-instance v11, Lru/yandex/yandexmaps/intro/coordinator/g;

    move-object/from16 v13, p16

    invoke-direct {v11, v13, v1}, Lru/yandex/yandexmaps/intro/coordinator/g;-><init>(Lru/yandex/yandexmaps/intro/coordinator/d;Lru/yandex/yandexmaps/intro/coordinator/e;)V

    const/4 v13, 0x1

    new-array v14, v13, [Lru/yandex/yandexmaps/intro/coordinator/d;

    aput-object v11, v14, v12

    new-instance v11, Lru/yandex/yandexmaps/intro/coordinator/k;

    const-string v13, "GROUP-1-1"

    invoke-direct {v11, v13, v14}, Lru/yandex/yandexmaps/intro/coordinator/k;-><init>(Ljava/lang/String;[Lru/yandex/yandexmaps/intro/coordinator/d;)V

    iput-object v11, v0, Lru/yandex/yandexmaps/intro/coordinator/i;->l:Lru/yandex/yandexmaps/intro/coordinator/d;

    new-instance v13, Lru/yandex/yandexmaps/intro/coordinator/f;

    invoke-direct {v13, v5, v2}, Lru/yandex/yandexmaps/intro/coordinator/f;-><init>(Lru/yandex/yandexmaps/intro/coordinator/e;Lru/yandex/yandexmaps/intro/coordinator/e;)V

    new-instance v14, Lru/yandex/yandexmaps/intro/coordinator/g;

    invoke-direct {v14, v8, v13}, Lru/yandex/yandexmaps/intro/coordinator/g;-><init>(Lru/yandex/yandexmaps/intro/coordinator/d;Lru/yandex/yandexmaps/intro/coordinator/e;)V

    new-instance v8, Lru/yandex/yandexmaps/intro/coordinator/g;

    move-object/from16 v13, p28

    invoke-direct {v8, v13, v1}, Lru/yandex/yandexmaps/intro/coordinator/g;-><init>(Lru/yandex/yandexmaps/intro/coordinator/d;Lru/yandex/yandexmaps/intro/coordinator/e;)V

    new-instance v13, Lru/yandex/yandexmaps/intro/coordinator/g;

    move-object/from16 v15, p26

    invoke-direct {v13, v15, v1}, Lru/yandex/yandexmaps/intro/coordinator/g;-><init>(Lru/yandex/yandexmaps/intro/coordinator/d;Lru/yandex/yandexmaps/intro/coordinator/e;)V

    new-instance v15, Lru/yandex/yandexmaps/intro/coordinator/g;

    move-object/from16 v9, p5

    invoke-direct {v15, v9, v1}, Lru/yandex/yandexmaps/intro/coordinator/g;-><init>(Lru/yandex/yandexmaps/intro/coordinator/d;Lru/yandex/yandexmaps/intro/coordinator/e;)V

    const/4 v9, 0x1

    new-array v4, v9, [Lru/yandex/yandexmaps/intro/coordinator/d;

    aput-object v15, v4, v12

    new-instance v9, Lru/yandex/yandexmaps/intro/coordinator/k;

    const-string v15, "offline-cache-suggestion"

    invoke-direct {v9, v15, v4}, Lru/yandex/yandexmaps/intro/coordinator/k;-><init>(Ljava/lang/String;[Lru/yandex/yandexmaps/intro/coordinator/d;)V

    new-instance v4, Lru/yandex/yandexmaps/intro/coordinator/g;

    invoke-direct {v4, v9, v2}, Lru/yandex/yandexmaps/intro/coordinator/g;-><init>(Lru/yandex/yandexmaps/intro/coordinator/d;Lru/yandex/yandexmaps/intro/coordinator/e;)V

    new-instance v9, Lru/yandex/yandexmaps/intro/coordinator/g;

    move-object/from16 v15, p20

    invoke-direct {v9, v15, v1}, Lru/yandex/yandexmaps/intro/coordinator/g;-><init>(Lru/yandex/yandexmaps/intro/coordinator/d;Lru/yandex/yandexmaps/intro/coordinator/e;)V

    new-instance v15, Lru/yandex/yandexmaps/intro/coordinator/g;

    move-object/from16 v12, p6

    invoke-direct {v15, v12, v2}, Lru/yandex/yandexmaps/intro/coordinator/g;-><init>(Lru/yandex/yandexmaps/intro/coordinator/d;Lru/yandex/yandexmaps/intro/coordinator/e;)V

    new-instance v2, Lru/yandex/yandexmaps/intro/coordinator/f;

    invoke-direct {v2, v5, v1}, Lru/yandex/yandexmaps/intro/coordinator/f;-><init>(Lru/yandex/yandexmaps/intro/coordinator/e;Lru/yandex/yandexmaps/intro/coordinator/e;)V

    new-instance v5, Lru/yandex/yandexmaps/intro/coordinator/g;

    move-object/from16 v12, p22

    invoke-direct {v5, v12, v2}, Lru/yandex/yandexmaps/intro/coordinator/g;-><init>(Lru/yandex/yandexmaps/intro/coordinator/d;Lru/yandex/yandexmaps/intro/coordinator/e;)V

    new-instance v2, Lru/yandex/yandexmaps/intro/coordinator/f;

    invoke-direct {v2, v6, v1}, Lru/yandex/yandexmaps/intro/coordinator/f;-><init>(Lru/yandex/yandexmaps/intro/coordinator/e;Lru/yandex/yandexmaps/intro/coordinator/e;)V

    new-instance v1, Lru/yandex/yandexmaps/intro/coordinator/g;

    move-object/from16 v6, p4

    invoke-direct {v1, v6, v2}, Lru/yandex/yandexmaps/intro/coordinator/g;-><init>(Lru/yandex/yandexmaps/intro/coordinator/d;Lru/yandex/yandexmaps/intro/coordinator/e;)V

    const/16 v2, 0xb

    new-array v2, v2, [Lru/yandex/yandexmaps/intro/coordinator/d;

    const/4 v6, 0x0

    aput-object v14, v2, v6

    const/4 v6, 0x1

    aput-object v8, v2, v6

    const/4 v6, 0x2

    aput-object v13, v2, v6

    const/4 v6, 0x3

    aput-object p23, v2, v6

    const/4 v6, 0x4

    aput-object v4, v2, v6

    const/4 v4, 0x5

    aput-object v9, v2, v4

    const/4 v4, 0x6

    aput-object v15, v2, v4

    const/4 v4, 0x7

    aput-object v3, v2, v4

    const/16 v3, 0x8

    aput-object v7, v2, v3

    const/16 v3, 0x9

    aput-object v5, v2, v3

    const/16 v3, 0xa

    aput-object v1, v2, v3

    new-instance v1, Lru/yandex/yandexmaps/intro/coordinator/k;

    const-string v3, "GROUP-2"

    invoke-direct {v1, v3, v2}, Lru/yandex/yandexmaps/intro/coordinator/k;-><init>(Ljava/lang/String;[Lru/yandex/yandexmaps/intro/coordinator/d;)V

    new-instance v2, Lru/yandex/yandexmaps/intro/coordinator/f;

    move-object/from16 v3, p11

    move-object/from16 v4, p13

    invoke-direct {v2, v3, v4}, Lru/yandex/yandexmaps/intro/coordinator/f;-><init>(Lru/yandex/yandexmaps/intro/coordinator/e;Lru/yandex/yandexmaps/intro/coordinator/e;)V

    new-instance v3, Lru/yandex/yandexmaps/intro/coordinator/f;

    move-object/from16 v4, p19

    invoke-direct {v3, v2, v4}, Lru/yandex/yandexmaps/intro/coordinator/f;-><init>(Lru/yandex/yandexmaps/intro/coordinator/e;Lru/yandex/yandexmaps/intro/coordinator/e;)V

    new-instance v2, Lru/yandex/yandexmaps/intro/coordinator/g;

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/intro/coordinator/g;-><init>(Lru/yandex/yandexmaps/intro/coordinator/d;Lru/yandex/yandexmaps/intro/coordinator/e;)V

    iput-object v2, v0, Lru/yandex/yandexmaps/intro/coordinator/i;->m:Lru/yandex/yandexmaps/intro/coordinator/d;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/intro/coordinator/k;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "WITH_"

    invoke-static {v3, v1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/intro/coordinator/l;

    invoke-direct {v3, v10, v1, v11}, Lru/yandex/yandexmaps/intro/coordinator/l;-><init>(Lru/yandex/yandexmaps/intro/coordinator/d;Ljava/lang/String;Lru/yandex/yandexmaps/intro/coordinator/d;)V

    new-instance v1, Lru/yandex/yandexmaps/intro/coordinator/l;

    const-string v4, "WITH_EMERGENCY_NOTIFICATION"

    move-object/from16 v5, p10

    invoke-direct {v1, v3, v4, v5}, Lru/yandex/yandexmaps/intro/coordinator/l;-><init>(Lru/yandex/yandexmaps/intro/coordinator/d;Ljava/lang/String;Lru/yandex/yandexmaps/intro/coordinator/d;)V

    new-instance v3, Lru/yandex/yandexmaps/intro/coordinator/l;

    invoke-direct {v3, v2, v4, v5}, Lru/yandex/yandexmaps/intro/coordinator/l;-><init>(Lru/yandex/yandexmaps/intro/coordinator/d;Ljava/lang/String;Lru/yandex/yandexmaps/intro/coordinator/d;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lru/yandex/yandexmaps/intro/coordinator/d;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    const/4 v1, 0x1

    aput-object v3, v2, v1

    invoke-static {v2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lru/yandex/yandexmaps/intro/coordinator/i;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/e0;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/intro/coordinator/i;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll22/n;

    sget-object v1, Ll22/b1;->e:Ll22/b1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll22/b1;->o()Ll22/g;

    move-result-object v1

    invoke-interface {v0, v1}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/EnabledIntroStep;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/EnabledIntroStep;->isSpecified()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lru/yandex/yandexmaps/intro/coordinator/h;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/intro/coordinator/i;->e:Lru/yandex/yandexmaps/intro/coordinator/screens/h0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/intro/coordinator/screens/h0;->a()Lio/reactivex/e0;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/intro/coordinator/i;->j:Lru/yandex/yandexmaps/intro/coordinator/d;

    invoke-interface {v0}, Lru/yandex/yandexmaps/intro/coordinator/d;->a()Lio/reactivex/e0;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v0, Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;->SHOWN:Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;

    invoke-static {v0}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/intro/coordinator/i;->d:Lru/yandex/yandexmaps/intro/coordinator/screens/v0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/intro/coordinator/screens/v0;->a()Lio/reactivex/e0;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lru/yandex/yandexmaps/intro/coordinator/i;->c:Lru/yandex/yandexmaps/intro/coordinator/screens/z;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/intro/coordinator/screens/z;->a()Lio/reactivex/e0;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lru/yandex/yandexmaps/intro/coordinator/i;->b:Lru/yandex/yandexmaps/intro/coordinator/screens/v;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/intro/coordinator/screens/v;->a()Lio/reactivex/e0;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    sget-object v0, Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;->NOT_SHOWN:Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;

    invoke-static {v0}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object v0

    :goto_0
    new-instance v1, Lru/yandex/yandexmaps/integrations/tabnavigation/o;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/integrations/tabnavigation/o;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/integrations/tabnavigation/q;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/integrations/tabnavigation/q;-><init>(Lm31/f;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x2

    invoke-static {v3, v4, v1, v2}, Lio/reactivex/r;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v1

    const-string v2, "other is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/reactivex/internal/operators/single/k;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/single/k;-><init>(Lio/reactivex/e0;Lio/reactivex/r;)V

    invoke-static {v2}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/intro/coordinator/i;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll22/n;

    invoke-static {}, Ll22/b1;->n()Ll22/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/intro/coordinator/IntroResult;->NOT_SHOWN:Lru/yandex/yandexmaps/intro/coordinator/IntroResult;

    invoke-static {v0}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/intro/coordinator/i;->n:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/intro/coordinator/d;

    invoke-interface {v2}, Lru/yandex/yandexmaps/intro/coordinator/d;->a()Lio/reactivex/e0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lio/reactivex/e0;->d(Ljava/util/ArrayList;)Lio/reactivex/g;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/tabnavigation/o;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/integrations/tabnavigation/o;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/integrations/topnotification/g;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/integrations/topnotification/g;-><init>(Lm31/f;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/flowable/s1;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/flowable/s1;-><init>(Lio/reactivex/g;Lf21/q;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->j(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/flowable/r0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/flowable/r0;-><init>(Lio/reactivex/g;Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/tabnavigation/o;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/integrations/tabnavigation/o;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/integrations/tabnavigation/q;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/integrations/tabnavigation/q;-><init>(Lm31/f;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
