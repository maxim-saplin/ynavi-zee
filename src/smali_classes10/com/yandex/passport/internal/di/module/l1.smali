.class public final Lcom/yandex/passport/internal/di/module/l1;
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
.method public constructor <init>(Lcom/yandex/passport/internal/di/module/v0;Lz21/a;Lz21/a;Ldagger/internal/k;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/di/module/l1;->a:Lcom/yandex/passport/internal/di/module/v0;

    iput-object p2, p0, Lcom/yandex/passport/internal/di/module/l1;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/passport/internal/di/module/l1;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/passport/internal/di/module/l1;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/passport/internal/di/module/l1;->e:Lz21/a;

    iput-object p6, p0, Lcom/yandex/passport/internal/di/module/l1;->f:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/yandex/passport/internal/di/module/l1;->a:Lcom/yandex/passport/internal/di/module/v0;

    iget-object v1, p0, Lcom/yandex/passport/internal/di/module/l1;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/yandex/passport/internal/core/accounts/n;

    iget-object v1, p0, Lcom/yandex/passport/internal/di/module/l1;->c:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/yandex/passport/common/a;

    iget-object v1, p0, Lcom/yandex/passport/internal/di/module/l1;->d:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/yandex/passport/internal/usecase/y0;

    iget-object v1, p0, Lcom/yandex/passport/internal/di/module/l1;->e:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/yandex/passport/internal/database/f;

    iget-object v1, p0, Lcom/yandex/passport/internal/di/module/l1;->f:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/yandex/passport/common/ui/lang/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/passport/internal/core/accounts/c0;

    const/16 v1, 0x18

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2}, Lcom/yandex/passport/common/time/b;->d(IIII)J

    move-result-wide v3

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/yandex/passport/internal/core/accounts/c0;-><init>(JLcom/yandex/passport/internal/core/accounts/n;Lcom/yandex/passport/common/a;Lcom/yandex/passport/internal/usecase/y0;Lcom/yandex/passport/internal/database/f;Lcom/yandex/passport/common/ui/lang/c;)V

    return-object v0
.end method
