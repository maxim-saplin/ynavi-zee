.class public final Lcom/yandex/passport/internal/di/module/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lcom/yandex/passport/internal/di/module/v;

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


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/di/module/v;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/di/module/l0;->a:Lcom/yandex/passport/internal/di/module/v;

    iput-object p2, p0, Lcom/yandex/passport/internal/di/module/l0;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/passport/internal/di/module/l0;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/passport/internal/di/module/l0;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/passport/internal/di/module/l0;->e:Lz21/a;

    iput-object p6, p0, Lcom/yandex/passport/internal/di/module/l0;->f:Lz21/a;

    iput-object p7, p0, Lcom/yandex/passport/internal/di/module/l0;->g:Lz21/a;

    iput-object p8, p0, Lcom/yandex/passport/internal/di/module/l0;->h:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/yandex/passport/internal/di/module/l0;->a:Lcom/yandex/passport/internal/di/module/v;

    iget-object v1, p0, Lcom/yandex/passport/internal/di/module/l0;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/yandex/passport/common/ui/lang/c;

    iget-object v1, p0, Lcom/yandex/passport/internal/di/module/l0;->c:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/yandex/passport/common/analytics/h;

    iget-object v1, p0, Lcom/yandex/passport/internal/di/module/l0;->d:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/yandex/passport/internal/common/c;

    iget-object v1, p0, Lcom/yandex/passport/internal/di/module/l0;->e:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/yandex/passport/internal/network/g;

    iget-object v1, p0, Lcom/yandex/passport/internal/di/module/l0;->f:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/yandex/passport/common/common/a;

    iget-object v1, p0, Lcom/yandex/passport/internal/di/module/l0;->g:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/internal/credentials/j;

    iget-object v2, p0, Lcom/yandex/passport/internal/di/module/l0;->h:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/yandex/passport/internal/config/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/passport/internal/network/client/e;

    sget-object v4, Lcom/yandex/passport/internal/i;->m:Lcom/yandex/passport/internal/i;

    invoke-virtual {v1, v4}, Lcom/yandex/passport/internal/credentials/j;->d(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/internal/v;

    move-result-object v3

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/yandex/passport/internal/network/client/e;-><init>(Lcom/yandex/passport/internal/v;Lcom/yandex/passport/internal/i;Lcom/yandex/passport/internal/network/g;Lcom/yandex/passport/common/ui/lang/c;Lcom/yandex/passport/common/analytics/h;Lcom/yandex/passport/internal/common/c;Lcom/yandex/passport/common/common/a;Lcom/yandex/passport/internal/config/f;)V

    return-object v0
.end method
