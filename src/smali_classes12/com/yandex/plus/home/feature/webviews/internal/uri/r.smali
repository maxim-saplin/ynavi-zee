.class public final Lcom/yandex/plus/home/feature/webviews/internal/uri/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lvm0/a;

.field private final b:Lcom/yandex/plus/log/api/Logger;

.field private final c:Landroid/net/Uri;

.field private final d:Landroid/net/Uri;

.field private final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lwj0/a;

.field private final j:Lcom/yandex/plus/core/analytics/IdsProvider;

.field private final k:Lcl0/c;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Lgk0/a;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:I

.field private final r:Ljava/lang/String;

.field private final s:Z

.field private final t:Z

.field private final u:Z


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/auth/c;Lcom/yandex/plus/log/api/Logger;Landroid/net/Uri;Landroid/net/Uri;Lcom/yandex/plus/di/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwj0/a;Lcom/yandex/plus/core/analytics/IdsProvider;Lcl0/c;Ljava/lang/String;Ljava/lang/String;Lgk0/a;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/r;->a:Lvm0/a;

    move-object v1, p2

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/r;->b:Lcom/yandex/plus/log/api/Logger;

    move-object v1, p3

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/r;->c:Landroid/net/Uri;

    move-object v1, p4

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/r;->d:Landroid/net/Uri;

    move-object v1, p5

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/r;->e:Lkotlin/jvm/functions/Function0;

    move-object v1, p6

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/r;->f:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/r;->g:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/r;->h:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/r;->i:Lwj0/a;

    move-object v1, p10

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/r;->j:Lcom/yandex/plus/core/analytics/IdsProvider;

    move-object v1, p11

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/r;->k:Lcl0/c;

    move-object v1, p12

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/r;->l:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/r;->m:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/r;->n:Lgk0/a;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/r;->o:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/r;->p:Ljava/lang/String;

    move/from16 v1, p17

    iput v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/r;->q:I

    const-string v1, "93.0.0"

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/r;->r:Ljava/lang/String;

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/r;->s:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/r;->t:Z

    iput-boolean v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/r;->u:Z

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lym0/a;Lzm0/a;)Lcom/yandex/plus/home/feature/webviews/internal/uri/q;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v14, p3

    move-object/from16 v5, p4

    move-object/from16 v18, p5

    move-object/from16 v19, p6

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/uri/q;

    iget-object v7, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/r;->f:Ljava/lang/String;

    iget-object v8, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/r;->g:Ljava/lang/String;

    iget-object v9, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/r;->h:Ljava/lang/String;

    iget-boolean v10, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/r;->s:Z

    iget-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/r;->i:Lwj0/a;

    invoke-interface {v3}, Lwj0/a;->a()Ljava/util/Locale;

    move-result-object v11

    iget-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/r;->j:Lcom/yandex/plus/core/analytics/IdsProvider;

    check-cast v3, Lcom/yandex/plus/metrica/utils/f;

    invoke-virtual {v3}, Lcom/yandex/plus/metrica/utils/f;->a()Ljava/lang/String;

    move-result-object v12

    iget-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/r;->j:Lcom/yandex/plus/core/analytics/IdsProvider;

    check-cast v3, Lcom/yandex/plus/metrica/utils/f;

    invoke-virtual {v3}, Lcom/yandex/plus/metrica/utils/f;->b()Ljava/lang/String;

    move-result-object v13

    iget-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/r;->k:Lcl0/c;

    check-cast v3, Lxj0/a;

    invoke-virtual {v3}, Lxj0/a;->a()V

    iget-boolean v15, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/r;->u:Z

    iget-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/r;->l:Ljava/lang/String;

    move-object/from16 v16, v3

    iget-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/r;->m:Ljava/lang/String;

    move-object/from16 v17, v3

    iget-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/r;->n:Lgk0/a;

    check-cast v3, Lcom/yandex/plus/pay/adapter/internal/a1;

    invoke-virtual {v3}, Lcom/yandex/plus/pay/adapter/internal/a1;->b()Lcom/yandex/plus/core/strings/PlusSdkBrandType;

    move-result-object v20

    iget-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/r;->o:Ljava/lang/String;

    move-object/from16 v21, v3

    iget-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/r;->p:Ljava/lang/String;

    move-object/from16 v22, v3

    iget v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/r;->q:I

    move/from16 v23, v3

    iget-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/r;->r:Ljava/lang/String;

    move-object/from16 v24, v3

    iget-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/r;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgo0/a;

    iget-boolean v6, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/r;->t:Z

    move-object/from16 p2, v1

    iget-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/r;->c:Landroid/net/Uri;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/r;->d:Landroid/net/Uri;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/r;->b:Lcom/yandex/plus/log/api/Logger;

    move-object/from16 v27, v1

    new-instance v28, Lcom/yandex/plus/home/feature/webviews/internal/uri/o;

    move-object/from16 v29, p2

    move-object/from16 v1, v28

    invoke-direct/range {v1 .. v27}, Lcom/yandex/plus/home/feature/webviews/internal/uri/o;-><init>(ZLgo0/a;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lym0/a;Lzm0/a;Lcom/yandex/plus/core/strings/PlusSdkBrandType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Lcom/yandex/plus/log/api/Logger;)V

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/uri/p;

    iget-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/r;->a:Lvm0/a;

    move/from16 v3, p1

    invoke-direct {v1, v3, v2}, Lcom/yandex/plus/home/feature/webviews/internal/uri/p;-><init>(ZLvm0/a;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/yandex/plus/home/feature/webviews/internal/uri/i;

    const/4 v3, 0x0

    aput-object v28, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    move-object/from16 v1, v29

    invoke-direct {v1, v2}, Lcom/yandex/plus/home/feature/webviews/internal/uri/q;-><init>([Lcom/yandex/plus/home/feature/webviews/internal/uri/i;)V

    return-object v1
.end method
