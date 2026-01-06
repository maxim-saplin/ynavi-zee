.class public final Lcom/yandex/passport/internal/push/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final f:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final g:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final h:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final i:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final j:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final k:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final l:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final m:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final n:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final o:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Ldagger/internal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/push/i;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/passport/internal/push/i;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/passport/internal/push/i;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/passport/internal/push/i;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/passport/internal/push/i;->e:Lz21/a;

    iput-object p6, p0, Lcom/yandex/passport/internal/push/i;->f:Lz21/a;

    iput-object p7, p0, Lcom/yandex/passport/internal/push/i;->g:Lz21/a;

    iput-object p8, p0, Lcom/yandex/passport/internal/push/i;->h:Lz21/a;

    iput-object p9, p0, Lcom/yandex/passport/internal/push/i;->i:Lz21/a;

    iput-object p10, p0, Lcom/yandex/passport/internal/push/i;->j:Lz21/a;

    iput-object p11, p0, Lcom/yandex/passport/internal/push/i;->k:Lz21/a;

    iput-object p12, p0, Lcom/yandex/passport/internal/push/i;->l:Lz21/a;

    iput-object p13, p0, Lcom/yandex/passport/internal/push/i;->m:Lz21/a;

    iput-object p14, p0, Lcom/yandex/passport/internal/push/i;->n:Lz21/a;

    iput-object p15, p0, Lcom/yandex/passport/internal/push/i;->o:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/passport/internal/push/i;->a:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v1, v0, Lcom/yandex/passport/internal/push/i;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/yandex/passport/internal/core/accounts/h;

    iget-object v1, v0, Lcom/yandex/passport/internal/push/i;->c:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/yandex/passport/internal/analytics/i1;

    iget-object v1, v0, Lcom/yandex/passport/internal/push/i;->d:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/yandex/passport/internal/report/reporters/i1;

    iget-object v1, v0, Lcom/yandex/passport/internal/push/i;->e:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/yandex/passport/internal/report/reporters/m1;

    iget-object v1, v0, Lcom/yandex/passport/internal/push/i;->f:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/yandex/passport/common/analytics/e;

    iget-object v1, v0, Lcom/yandex/passport/internal/push/i;->g:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/yandex/passport/common/common/a;

    iget-object v1, v0, Lcom/yandex/passport/internal/push/i;->h:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/yandex/passport/internal/push/h0;

    iget-object v1, v0, Lcom/yandex/passport/internal/push/i;->i:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/yandex/passport/data/network/k7;

    iget-object v1, v0, Lcom/yandex/passport/internal/push/i;->j:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/yandex/passport/internal/push/w;

    iget-object v1, v0, Lcom/yandex/passport/internal/push/i;->k:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/yandex/passport/common/coroutine/a;

    iget-object v1, v0, Lcom/yandex/passport/internal/push/i;->l:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/yandex/passport/internal/flags/h;

    iget-object v1, v0, Lcom/yandex/passport/internal/push/i;->m:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/yandex/passport/internal/network/mappers/c;

    iget-object v1, v0, Lcom/yandex/passport/internal/push/i;->n:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/yandex/passport/internal/push/a0;

    iget-object v1, v0, Lcom/yandex/passport/internal/push/i;->o:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/yandex/passport/internal/push/c0;

    new-instance v1, Lcom/yandex/passport/internal/push/h;

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Lcom/yandex/passport/internal/push/h;-><init>(Landroid/content/Context;Lcom/yandex/passport/internal/core/accounts/h;Lcom/yandex/passport/internal/analytics/i1;Lcom/yandex/passport/internal/report/reporters/i1;Lcom/yandex/passport/internal/report/reporters/m1;Lcom/yandex/passport/common/analytics/e;Lcom/yandex/passport/common/common/a;Lcom/yandex/passport/internal/push/h0;Lcom/yandex/passport/data/network/k7;Lcom/yandex/passport/internal/push/w;Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/flags/h;Lcom/yandex/passport/internal/network/mappers/c;Lcom/yandex/passport/internal/push/a0;Lcom/yandex/passport/internal/push/c0;)V

    return-object v1
.end method
