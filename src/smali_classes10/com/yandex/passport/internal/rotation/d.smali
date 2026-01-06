.class public final Lcom/yandex/passport/internal/rotation/d;
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


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Ldagger/internal/k;Lcom/yandex/passport/internal/rotation/j;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/rotation/d;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/passport/internal/rotation/d;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/passport/internal/rotation/d;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/passport/internal/rotation/d;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/passport/internal/rotation/d;->e:Lz21/a;

    iput-object p6, p0, Lcom/yandex/passport/internal/rotation/d;->f:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/yandex/passport/internal/rotation/d;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/passport/common/coroutine/a;

    iget-object v0, p0, Lcom/yandex/passport/internal/rotation/d;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/passport/internal/usecase/t1;

    iget-object v0, p0, Lcom/yandex/passport/internal/rotation/d;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/passport/internal/usecase/t2;

    iget-object v0, p0, Lcom/yandex/passport/internal/rotation/d;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/passport/internal/report/reporters/x0;

    iget-object v0, p0, Lcom/yandex/passport/internal/rotation/d;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/passport/internal/rotation/i;

    iget-object v0, p0, Lcom/yandex/passport/internal/rotation/d;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/yandex/passport/internal/credentials/j;

    new-instance v0, Lcom/yandex/passport/internal/rotation/c;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/yandex/passport/internal/rotation/c;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/usecase/t1;Lcom/yandex/passport/internal/usecase/t2;Lcom/yandex/passport/internal/report/reporters/x0;Lcom/yandex/passport/internal/rotation/i;Lcom/yandex/passport/internal/credentials/j;)V

    return-object v0
.end method
