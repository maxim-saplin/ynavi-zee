.class public final Lru/yandex/yandexmaps/app/di/components/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lru/yandex/yandexmaps/app/p2;

.field private b:Lru/yandex/maps/appkit/common/c;

.field private c:Ldy1/u0;

.field private d:Lru/yandex/yandexmaps/app/x2;


# virtual methods
.method public final a(Ldy1/u0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/components/y;->c:Ldy1/u0;

    return-void
.end method

.method public final b(Lru/yandex/yandexmaps/app/p2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/components/y;->a:Lru/yandex/yandexmaps/app/p2;

    return-void
.end method

.method public final c(Lru/yandex/yandexmaps/app/x2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/components/y;->d:Lru/yandex/yandexmaps/app/x2;

    return-void
.end method

.method public final d(Lru/yandex/maps/appkit/common/c;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/components/y;->b:Lru/yandex/maps/appkit/common/c;

    return-void
.end method

.method public final e()Lru/yandex/yandexmaps/app/di/components/a;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/app/di/components/y;->a:Lru/yandex/yandexmaps/app/p2;

    const-class v2, Lru/yandex/yandexmaps/app/p2;

    invoke-static {v2, v1}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/app/di/components/y;->b:Lru/yandex/maps/appkit/common/c;

    const-class v2, Lru/yandex/maps/appkit/common/c;

    invoke-static {v2, v1}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/app/di/components/y;->c:Ldy1/u0;

    const-class v2, Ldy1/u0;

    invoke-static {v2, v1}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/app/di/components/y;->d:Lru/yandex/yandexmaps/app/x2;

    const-class v2, Lru/yandex/yandexmaps/app/x2;

    invoke-static {v2, v1}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/app/di/components/x;

    new-instance v4, Lru/yandex/yandexmaps/app/di/modules/sy;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lru/yandex/yandexmaps/app/di/modules/jq;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lru/yandex/yandexmaps/app/di/modules/gb;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lru/yandex/yandexmaps/integrations/rate/b;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lzr1/a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lru/yandex/yandexmaps/app/di/modules/network/b;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lck1/c;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lru/yandex/yandexmaps/app/di/modules/ma;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lj81/c;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lru/yandex/yandexmaps/guidance/annotations/n;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lru/yandex/yandexmaps/app/di/modules/oo;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lru/yandex/yandexmaps/app/di/modules/t5;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v16, Lru/yandex/yandexmaps/app/di/modules/e0;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v17, Lru/yandex/yandexmaps/app/di/modules/webcard/q0;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v18, Lru/yandex/yandexmaps/app/di/modules/ml;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    new-instance v19, Lru/yandex/yandexmaps/app/di/modules/nr;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    new-instance v20, Lep1/a;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lru/yandex/yandexmaps/app/di/components/y;->a:Lru/yandex/yandexmaps/app/p2;

    move-object/from16 v21, v2

    iget-object v2, v0, Lru/yandex/yandexmaps/app/di/components/y;->b:Lru/yandex/maps/appkit/common/c;

    move-object/from16 v22, v2

    iget-object v2, v0, Lru/yandex/yandexmaps/app/di/components/y;->c:Ldy1/u0;

    move-object/from16 v23, v2

    iget-object v2, v0, Lru/yandex/yandexmaps/app/di/components/y;->d:Lru/yandex/yandexmaps/app/x2;

    move-object/from16 v24, v2

    move-object v3, v1

    invoke-direct/range {v3 .. v24}, Lru/yandex/yandexmaps/app/di/components/x;-><init>(Lru/yandex/yandexmaps/app/di/modules/sy;Lru/yandex/yandexmaps/app/di/modules/jq;Lru/yandex/yandexmaps/app/di/modules/gb;Lru/yandex/yandexmaps/integrations/rate/b;Lzr1/a;Lru/yandex/yandexmaps/app/di/modules/network/b;Lck1/c;Lru/yandex/yandexmaps/app/di/modules/ma;Lj81/c;Lru/yandex/yandexmaps/guidance/annotations/n;Lru/yandex/yandexmaps/app/di/modules/oo;Lru/yandex/yandexmaps/app/di/modules/t5;Lru/yandex/yandexmaps/app/di/modules/e0;Lru/yandex/yandexmaps/app/di/modules/webcard/q0;Lru/yandex/yandexmaps/app/di/modules/ml;Lru/yandex/yandexmaps/app/di/modules/nr;Lep1/a;Lru/yandex/yandexmaps/app/p2;Lru/yandex/maps/appkit/common/c;Ldy1/u0;Lru/yandex/yandexmaps/app/x2;)V

    return-object v1
.end method
