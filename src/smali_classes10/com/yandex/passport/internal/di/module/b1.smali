.class public final Lcom/yandex/passport/internal/di/module/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lcom/yandex/passport/internal/di/module/v0;

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


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/di/module/v0;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Ldagger/internal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/di/module/b1;->a:Lcom/yandex/passport/internal/di/module/v0;

    iput-object p2, p0, Lcom/yandex/passport/internal/di/module/b1;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/passport/internal/di/module/b1;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/passport/internal/di/module/b1;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/passport/internal/di/module/b1;->e:Lz21/a;

    iput-object p6, p0, Lcom/yandex/passport/internal/di/module/b1;->f:Lz21/a;

    iput-object p7, p0, Lcom/yandex/passport/internal/di/module/b1;->g:Lz21/a;

    iput-object p8, p0, Lcom/yandex/passport/internal/di/module/b1;->h:Lz21/a;

    iput-object p9, p0, Lcom/yandex/passport/internal/di/module/b1;->i:Lz21/a;

    iput-object p10, p0, Lcom/yandex/passport/internal/di/module/b1;->j:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/yandex/passport/internal/di/module/b1;->a:Lcom/yandex/passport/internal/di/module/v0;

    iget-object v1, p0, Lcom/yandex/passport/internal/di/module/b1;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    iget-object v1, p0, Lcom/yandex/passport/internal/di/module/b1;->c:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/yandex/passport/internal/core/accounts/a0;

    iget-object v1, p0, Lcom/yandex/passport/internal/di/module/b1;->d:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/yandex/passport/internal/analytics/i1;

    iget-object v1, p0, Lcom/yandex/passport/internal/di/module/b1;->e:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/yandex/passport/internal/report/reporters/t1;

    iget-object v1, p0, Lcom/yandex/passport/internal/di/module/b1;->f:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/yandex/passport/internal/storage/c;

    iget-object v1, p0, Lcom/yandex/passport/internal/di/module/b1;->g:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/yandex/passport/common/a;

    iget-object v1, p0, Lcom/yandex/passport/internal/di/module/b1;->h:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/yandex/passport/data/network/core/t;

    iget-object v1, p0, Lcom/yandex/passport/internal/di/module/b1;->i:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/yandex/passport/internal/database/f;

    iget-object v1, p0, Lcom/yandex/passport/internal/di/module/b1;->j:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/yandex/passport/internal/report/reporters/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/passport/internal/core/accounts/r;

    invoke-static {v5}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v3

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/yandex/passport/internal/core/accounts/r;-><init>(Landroid/accounts/AccountManager;Lcom/yandex/passport/internal/core/accounts/a0;Landroid/content/Context;Lcom/yandex/passport/internal/analytics/i1;Lcom/yandex/passport/internal/report/reporters/t1;Lcom/yandex/passport/internal/storage/c;Lcom/yandex/passport/common/a;Lcom/yandex/passport/data/network/core/t;Lcom/yandex/passport/internal/database/f;Lcom/yandex/passport/internal/report/reporters/p0;)V

    return-object v0
.end method
