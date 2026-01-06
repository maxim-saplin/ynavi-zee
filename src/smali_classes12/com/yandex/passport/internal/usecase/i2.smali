.class public final Lcom/yandex/passport/internal/usecase/i2;
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


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/i2;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/i2;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/i2;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/i2;->d:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/i2;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/common/coroutine/a;

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/i2;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/internal/core/accounts/i;

    iget-object v2, p0, Lcom/yandex/passport/internal/usecase/i2;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/passport/internal/database/f;

    iget-object v3, p0, Lcom/yandex/passport/internal/usecase/i2;->d:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/passport/internal/report/reporters/z1;

    new-instance v4, Lcom/yandex/passport/internal/usecase/h2;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/yandex/passport/internal/usecase/h2;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/core/accounts/i;Lcom/yandex/passport/internal/database/f;Lcom/yandex/passport/internal/report/reporters/z1;)V

    return-object v4
.end method
