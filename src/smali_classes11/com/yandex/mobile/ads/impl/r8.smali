.class public final Lcom/yandex/mobile/ads/impl/r8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/tn0;

.field private final b:Lcom/yandex/mobile/ads/impl/vj1;

.field private final c:Lcom/yandex/mobile/ads/impl/rg1;

.field private final d:Lcom/yandex/mobile/ads/impl/q8;

.field private e:Lcom/yandex/mobile/ads/impl/p8;

.field private f:Lcom/yandex/mobile/ads/impl/p8;

.field private g:Lcom/yandex/mobile/ads/impl/p8;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/ps;Lcom/yandex/mobile/ads/impl/tl0;Lcom/yandex/mobile/ads/impl/mm0;Lcom/yandex/mobile/ads/impl/ld2;Lcom/yandex/mobile/ads/impl/hd2;Lcom/yandex/mobile/ads/impl/tn0;Lcom/yandex/mobile/ads/impl/kl0;)V
    .locals 13

    .line 1
    new-instance v10, Lcom/yandex/mobile/ads/impl/vj1;

    move-object/from16 v9, p6

    invoke-direct {v10, v9}, Lcom/yandex/mobile/ads/impl/vj1;-><init>(Lcom/yandex/mobile/ads/impl/ld2;)V

    .line 2
    new-instance v11, Lcom/yandex/mobile/ads/impl/rg1;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/rg1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/ps;Lcom/yandex/mobile/ads/impl/tl0;Lcom/yandex/mobile/ads/impl/mm0;Lcom/yandex/mobile/ads/impl/ld2;Lcom/yandex/mobile/ads/impl/hd2;Lcom/yandex/mobile/ads/impl/kl0;)V

    .line 3
    new-instance v12, Lcom/yandex/mobile/ads/impl/q8;

    invoke-direct {v12}, Lcom/yandex/mobile/ads/impl/q8;-><init>()V

    move-object v0, p0

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 4
    invoke-direct/range {v0 .. v12}, Lcom/yandex/mobile/ads/impl/r8;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/ps;Lcom/yandex/mobile/ads/impl/tl0;Lcom/yandex/mobile/ads/impl/mm0;Lcom/yandex/mobile/ads/impl/ld2;Lcom/yandex/mobile/ads/impl/hd2;Lcom/yandex/mobile/ads/impl/tn0;Lcom/yandex/mobile/ads/impl/kl0;Lcom/yandex/mobile/ads/impl/vj1;Lcom/yandex/mobile/ads/impl/rg1;Lcom/yandex/mobile/ads/impl/q8;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/ps;Lcom/yandex/mobile/ads/impl/tl0;Lcom/yandex/mobile/ads/impl/mm0;Lcom/yandex/mobile/ads/impl/ld2;Lcom/yandex/mobile/ads/impl/hd2;Lcom/yandex/mobile/ads/impl/tn0;Lcom/yandex/mobile/ads/impl/kl0;Lcom/yandex/mobile/ads/impl/vj1;Lcom/yandex/mobile/ads/impl/rg1;Lcom/yandex/mobile/ads/impl/q8;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/r8;->a:Lcom/yandex/mobile/ads/impl/tn0;

    .line 7
    iput-object p10, p0, Lcom/yandex/mobile/ads/impl/r8;->b:Lcom/yandex/mobile/ads/impl/vj1;

    .line 8
    iput-object p11, p0, Lcom/yandex/mobile/ads/impl/r8;->c:Lcom/yandex/mobile/ads/impl/rg1;

    .line 9
    iput-object p12, p0, Lcom/yandex/mobile/ads/impl/r8;->d:Lcom/yandex/mobile/ads/impl/q8;

    return-void
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/s8;)Lcom/yandex/mobile/ads/impl/p8;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r8;->d:Lcom/yandex/mobile/ads/impl/q8;

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/v8;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/v8;-><init>()V

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/z92;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/z92;-><init>()V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/p8;

    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/mobile/ads/impl/p8;-><init>(Lcom/yandex/mobile/ads/impl/s8;Lcom/yandex/mobile/ads/impl/v8;Lcom/yandex/mobile/ads/impl/z92;)V

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/r8;->a:Lcom/yandex/mobile/ads/impl/tn0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/p8;->a(Lcom/yandex/mobile/ads/impl/tn0;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/p8;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r8;->f:Lcom/yandex/mobile/ads/impl/p8;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r8;->c:Lcom/yandex/mobile/ads/impl/rg1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rg1;->a()Lcom/yandex/mobile/ads/impl/s8;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/r8;->a(Lcom/yandex/mobile/ads/impl/s8;)Lcom/yandex/mobile/ads/impl/p8;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/r8;->f:Lcom/yandex/mobile/ads/impl/p8;

    :cond_0
    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/p8;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r8;->g:Lcom/yandex/mobile/ads/impl/p8;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r8;->c:Lcom/yandex/mobile/ads/impl/rg1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rg1;->b()Lcom/yandex/mobile/ads/impl/s8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/r8;->a(Lcom/yandex/mobile/ads/impl/s8;)Lcom/yandex/mobile/ads/impl/p8;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/r8;->g:Lcom/yandex/mobile/ads/impl/p8;

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r8;->g:Lcom/yandex/mobile/ads/impl/p8;

    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/p8;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r8;->e:Lcom/yandex/mobile/ads/impl/p8;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r8;->b:Lcom/yandex/mobile/ads/impl/vj1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vj1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r8;->c:Lcom/yandex/mobile/ads/impl/rg1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rg1;->c()Lcom/yandex/mobile/ads/impl/s8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/r8;->a(Lcom/yandex/mobile/ads/impl/s8;)Lcom/yandex/mobile/ads/impl/p8;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/r8;->e:Lcom/yandex/mobile/ads/impl/p8;

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r8;->e:Lcom/yandex/mobile/ads/impl/p8;

    return-object v0
.end method
