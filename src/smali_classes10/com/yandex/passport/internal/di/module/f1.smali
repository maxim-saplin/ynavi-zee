.class public final Lcom/yandex/passport/internal/di/module/f1;
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


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/di/module/v0;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/di/module/f1;->a:Lcom/yandex/passport/internal/di/module/v0;

    iput-object p2, p0, Lcom/yandex/passport/internal/di/module/f1;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/passport/internal/di/module/f1;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/passport/internal/di/module/f1;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/passport/internal/di/module/f1;->e:Lz21/a;

    iput-object p6, p0, Lcom/yandex/passport/internal/di/module/f1;->f:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/yandex/passport/internal/di/module/f1;->a:Lcom/yandex/passport/internal/di/module/v0;

    iget-object v1, p0, Lcom/yandex/passport/internal/di/module/f1;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/passport/internal/di/module/f1;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/yandex/passport/common/analytics/h;

    iget-object v2, p0, Lcom/yandex/passport/internal/di/module/f1;->d:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/yandex/passport/internal/core/accounts/r;

    iget-object v2, p0, Lcom/yandex/passport/internal/di/module/f1;->e:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/yandex/passport/internal/core/accounts/h;

    iget-object v2, p0, Lcom/yandex/passport/internal/di/module/f1;->f:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/yandex/passport/internal/flags/experiments/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/passport/internal/util/e;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/yandex/passport/internal/util/e;-><init>(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/yandex/passport/common/analytics/h;Lcom/yandex/passport/internal/core/accounts/r;Lcom/yandex/passport/internal/core/accounts/h;Lcom/yandex/passport/internal/flags/experiments/l;)V

    return-object v0
.end method
