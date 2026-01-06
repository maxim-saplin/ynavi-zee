.class public final Lcom/yandex/mobile/ads/impl/pg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/rt1;

.field private final c:Lcom/yandex/mobile/ads/impl/la2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/la2<",
            "Lcom/yandex/mobile/ads/impl/on0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/rs;

.field private final e:Lcom/yandex/mobile/ads/impl/re2;

.field private final f:Lcom/yandex/mobile/ads/impl/tn0;

.field private final g:Lcom/yandex/mobile/ads/impl/bj0;

.field private final h:Lcom/yandex/mobile/ads/impl/rm0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/la2;Lcom/yandex/mobile/ads/impl/rs;Lcom/yandex/mobile/ads/impl/re2;Lcom/yandex/mobile/ads/impl/z92;Lcom/yandex/mobile/ads/impl/tj1;Lcom/yandex/mobile/ads/impl/rm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pg;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pg;->b:Lcom/yandex/mobile/ads/impl/rt1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/pg;->c:Lcom/yandex/mobile/ads/impl/la2;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/pg;->d:Lcom/yandex/mobile/ads/impl/rs;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/pg;->e:Lcom/yandex/mobile/ads/impl/re2;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/pg;->f:Lcom/yandex/mobile/ads/impl/tn0;

    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/pg;->g:Lcom/yandex/mobile/ads/impl/bj0;

    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/pg;->h:Lcom/yandex/mobile/ads/impl/rm0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/pm0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/pg;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/pg;->b:Lcom/yandex/mobile/ads/impl/rt1;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/pg;->c:Lcom/yandex/mobile/ads/impl/la2;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/pg;->d:Lcom/yandex/mobile/ads/impl/rs;

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/pg;->e:Lcom/yandex/mobile/ads/impl/re2;

    new-instance v6, Lcom/yandex/mobile/ads/impl/hn0;

    invoke-direct {v6, v1, v2, v4, v3}, Lcom/yandex/mobile/ads/impl/hn0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/rs;Lcom/yandex/mobile/ads/impl/la2;)V

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/hn0;->a()Lcom/yandex/mobile/ads/impl/be1;

    move-result-object v1

    new-instance v2, Lcom/yandex/mobile/ads/impl/dg;

    invoke-direct {v2, v3, v1, v5}, Lcom/yandex/mobile/ads/impl/dg;-><init>(Lcom/yandex/mobile/ads/impl/la2;Lcom/yandex/mobile/ads/impl/be1;Lcom/yandex/mobile/ads/impl/re2;)V

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/pg;->h:Lcom/yandex/mobile/ads/impl/rm0;

    const-string v3, "call_to_action"

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/rm0;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/zf;

    move-result-object v1

    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/pg;->c:Lcom/yandex/mobile/ads/impl/la2;

    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/pg;->a:Landroid/content/Context;

    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/pg;->b:Lcom/yandex/mobile/ads/impl/rt1;

    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/pg;->d:Lcom/yandex/mobile/ads/impl/rs;

    iget-object v15, v0, Lcom/yandex/mobile/ads/impl/pg;->e:Lcom/yandex/mobile/ads/impl/re2;

    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/pg;->f:Lcom/yandex/mobile/ads/impl/tn0;

    new-instance v3, Lcom/yandex/mobile/ads/impl/ku;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/ku;-><init>()V

    new-instance v4, Lcom/yandex/mobile/ads/impl/vn0;

    invoke-direct {v4, v3}, Lcom/yandex/mobile/ads/impl/vn0;-><init>(Lcom/yandex/mobile/ads/impl/ku;)V

    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/la2;->b()Lcom/yandex/mobile/ads/impl/ju;

    move-result-object v3

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zf;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4, v3, v5}, Lcom/yandex/mobile/ads/impl/vn0;->a(Lcom/yandex/mobile/ads/impl/ju;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/mc2;

    move-result-object v16

    new-instance v9, Lcom/yandex/mobile/ads/impl/jo;

    new-instance v17, Lcom/yandex/mobile/ads/impl/jm0;

    move-object/from16 v3, v17

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    move-object v7, v11

    move-object v8, v15

    move-object/from16 v18, v9

    move-object v9, v10

    move-object/from16 v19, v10

    move-object/from16 v10, v16

    invoke-direct/range {v3 .. v10}, Lcom/yandex/mobile/ads/impl/jm0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/rs;Lcom/yandex/mobile/ads/impl/la2;Lcom/yandex/mobile/ads/impl/re2;Lcom/yandex/mobile/ads/impl/tn0;Lcom/yandex/mobile/ads/impl/mc2;)V

    new-instance v20, Lcom/yandex/mobile/ads/impl/z00;

    invoke-direct/range {v20 .. v20}, Lcom/yandex/mobile/ads/impl/z00;-><init>()V

    move-object/from16 v3, v18

    move-object/from16 v9, v19

    move-object/from16 v11, v17

    move-object/from16 v12, v20

    invoke-direct/range {v3 .. v12}, Lcom/yandex/mobile/ads/impl/jo;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/rs;Lcom/yandex/mobile/ads/impl/la2;Lcom/yandex/mobile/ads/impl/re2;Lcom/yandex/mobile/ads/impl/tn0;Lcom/yandex/mobile/ads/impl/mc2;Landroid/view/View$OnClickListener;Lcom/yandex/mobile/ads/impl/z00;)V

    new-instance v3, Lcom/yandex/mobile/ads/impl/gn;

    move-object/from16 v4, v18

    invoke-direct {v3, v1, v4}, Lcom/yandex/mobile/ads/impl/gn;-><init>(Lcom/yandex/mobile/ads/impl/zf;Lcom/yandex/mobile/ads/impl/jo;)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/hn;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/hn;-><init>()V

    new-instance v4, Lcom/yandex/mobile/ads/impl/cc;

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/pg;->c:Lcom/yandex/mobile/ads/impl/la2;

    new-instance v6, Lcom/yandex/mobile/ads/impl/dc;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/la2;->g()Lcom/yandex/mobile/ads/impl/y92;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/yandex/mobile/ads/impl/dc;-><init>(Lcom/yandex/mobile/ads/impl/y92;)V

    invoke-direct {v4, v5, v6}, Lcom/yandex/mobile/ads/impl/cc;-><init>(Lcom/yandex/mobile/ads/impl/la2;Lcom/yandex/mobile/ads/impl/dc;)V

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/cc;->a()Lcom/yandex/mobile/ads/impl/bc;

    move-result-object v4

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/pg;->h:Lcom/yandex/mobile/ads/impl/rm0;

    const-string v6, "favicon"

    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/rm0;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/zf;

    move-result-object v5

    new-instance v6, Lcom/yandex/mobile/ads/impl/si0;

    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/pg;->a:Landroid/content/Context;

    new-instance v8, Lcom/yandex/mobile/ads/impl/bn0;

    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/bn0;-><init>()V

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/pg;->g:Lcom/yandex/mobile/ads/impl/bj0;

    invoke-direct {v6, v7, v8, v9}, Lcom/yandex/mobile/ads/impl/si0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/si0$a;Lcom/yandex/mobile/ads/impl/bj0;)V

    new-instance v12, Lcom/yandex/mobile/ads/impl/e80;

    invoke-direct {v12, v6, v5, v2}, Lcom/yandex/mobile/ads/impl/e80;-><init>(Lcom/yandex/mobile/ads/impl/si0;Lcom/yandex/mobile/ads/impl/zf;Lcom/yandex/mobile/ads/impl/dg;)V

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/pg;->h:Lcom/yandex/mobile/ads/impl/rm0;

    const-string v7, "domain"

    invoke-virtual {v5, v7}, Lcom/yandex/mobile/ads/impl/rm0;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/zf;

    move-result-object v5

    new-instance v13, Lcom/yandex/mobile/ads/impl/e30;

    invoke-direct {v13, v5, v2}, Lcom/yandex/mobile/ads/impl/e30;-><init>(Lcom/yandex/mobile/ads/impl/zf;Lcom/yandex/mobile/ads/impl/dg;)V

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/pg;->h:Lcom/yandex/mobile/ads/impl/rm0;

    const-string v7, "sponsored"

    invoke-virtual {v5, v7}, Lcom/yandex/mobile/ads/impl/rm0;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/zf;

    move-result-object v5

    new-instance v14, Lcom/yandex/mobile/ads/impl/r02;

    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/pg;->c:Lcom/yandex/mobile/ads/impl/la2;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/la2;->a()Lcom/yandex/mobile/ads/impl/r9;

    move-result-object v7

    new-instance v8, Lcom/yandex/mobile/ads/impl/s02;

    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/s02;-><init>()V

    invoke-direct {v14, v5, v7, v2, v8}, Lcom/yandex/mobile/ads/impl/r02;-><init>(Lcom/yandex/mobile/ads/impl/zf;Lcom/yandex/mobile/ads/impl/r9;Lcom/yandex/mobile/ads/impl/dg;Lcom/yandex/mobile/ads/impl/s02;)V

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/pg;->c:Lcom/yandex/mobile/ads/impl/la2;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/la2;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mobile/ads/impl/on0;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/on0;->b()Lcom/yandex/mobile/ads/impl/hb2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/hb2;->a()I

    move-result v5

    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/pg;->c:Lcom/yandex/mobile/ads/impl/la2;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/la2;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/mobile/ads/impl/on0;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/on0;->b()Lcom/yandex/mobile/ads/impl/hb2;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/hb2;->b()I

    move-result v7

    new-instance v15, Lcom/yandex/mobile/ads/impl/k6;

    invoke-direct {v15, v5, v7}, Lcom/yandex/mobile/ads/impl/k6;-><init>(II)V

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/pg;->h:Lcom/yandex/mobile/ads/impl/rm0;

    const-string v7, "trademark"

    invoke-virtual {v5, v7}, Lcom/yandex/mobile/ads/impl/rm0;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/zf;

    move-result-object v5

    new-instance v11, Lcom/yandex/mobile/ads/impl/u52;

    invoke-direct {v11, v6, v5, v2}, Lcom/yandex/mobile/ads/impl/u52;-><init>(Lcom/yandex/mobile/ads/impl/si0;Lcom/yandex/mobile/ads/impl/zf;Lcom/yandex/mobile/ads/impl/dg;)V

    new-instance v5, Lcom/yandex/mobile/ads/impl/ll0;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/ll0;-><init>()V

    new-instance v6, Lcom/yandex/mobile/ads/impl/hn0;

    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/pg;->a:Landroid/content/Context;

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/pg;->b:Lcom/yandex/mobile/ads/impl/rt1;

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/pg;->d:Lcom/yandex/mobile/ads/impl/rs;

    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/pg;->c:Lcom/yandex/mobile/ads/impl/la2;

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/yandex/mobile/ads/impl/hn0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/rs;Lcom/yandex/mobile/ads/impl/la2;)V

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/hn0;->a()Lcom/yandex/mobile/ads/impl/be1;

    move-result-object v6

    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/pg;->h:Lcom/yandex/mobile/ads/impl/rm0;

    const-string v8, "feedback"

    invoke-virtual {v7, v8}, Lcom/yandex/mobile/ads/impl/rm0;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/zf;

    move-result-object v7

    new-instance v10, Lcom/yandex/mobile/ads/impl/tb;

    new-instance v8, Lcom/yandex/mobile/ads/impl/k0;

    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/k0;-><init>()V

    invoke-direct {v10, v5, v6, v8}, Lcom/yandex/mobile/ads/impl/tb;-><init>(Lcom/yandex/mobile/ads/impl/g50;Lcom/yandex/mobile/ads/impl/be1;Lcom/yandex/mobile/ads/impl/k0;)V

    new-instance v5, Lcom/yandex/mobile/ads/impl/f20;

    new-instance v6, Lcom/yandex/mobile/ads/impl/a10;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/a10;-><init>()V

    new-instance v8, Lcom/yandex/mobile/ads/impl/c20;

    invoke-direct {v8, v6}, Lcom/yandex/mobile/ads/impl/c20;-><init>(Lcom/yandex/mobile/ads/impl/a10;)V

    new-instance v9, Lcom/yandex/mobile/ads/impl/e20;

    move-object/from16 v16, v11

    new-instance v11, Lcom/yandex/mobile/ads/impl/x20;

    invoke-direct {v11}, Lcom/yandex/mobile/ads/impl/x20;-><init>()V

    invoke-direct {v9, v8, v11}, Lcom/yandex/mobile/ads/impl/e20;-><init>(Lcom/yandex/mobile/ads/impl/c20;Lcom/yandex/mobile/ads/impl/x20;)V

    invoke-direct {v5, v6, v8, v9}, Lcom/yandex/mobile/ads/impl/f20;-><init>(Lcom/yandex/mobile/ads/impl/a10;Lcom/yandex/mobile/ads/impl/c20;Lcom/yandex/mobile/ads/impl/e20;)V

    new-instance v17, Lcom/yandex/mobile/ads/impl/ea0;

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/pg;->e:Lcom/yandex/mobile/ads/impl/re2;

    move-object/from16 v6, v17

    move-object v8, v2

    move-object v11, v5

    invoke-direct/range {v6 .. v11}, Lcom/yandex/mobile/ads/impl/ea0;-><init>(Lcom/yandex/mobile/ads/impl/zf;Lcom/yandex/mobile/ads/impl/dg;Lcom/yandex/mobile/ads/impl/re2;Lcom/yandex/mobile/ads/impl/tb;Lcom/yandex/mobile/ads/impl/f20;)V

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/pg;->h:Lcom/yandex/mobile/ads/impl/rm0;

    const-string v6, "warning"

    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/rm0;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/zf;

    move-result-object v5

    new-instance v6, Lcom/yandex/mobile/ads/impl/qh2;

    invoke-direct {v6, v5, v2}, Lcom/yandex/mobile/ads/impl/qh2;-><init>(Lcom/yandex/mobile/ads/impl/zf;Lcom/yandex/mobile/ads/impl/dg;)V

    const/16 v2, 0xa

    new-array v2, v2, [Lcom/yandex/mobile/ads/impl/pm0;

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v12, v2, v3

    const/4 v3, 0x3

    aput-object v13, v2, v3

    const/4 v3, 0x4

    aput-object v14, v2, v3

    const/4 v3, 0x5

    aput-object v15, v2, v3

    const/4 v3, 0x6

    aput-object v16, v2, v3

    const/4 v3, 0x7

    aput-object v1, v2, v3

    const/16 v1, 0x8

    aput-object v17, v2, v1

    const/16 v1, 0x9

    aput-object v6, v2, v1

    invoke-static {v2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
