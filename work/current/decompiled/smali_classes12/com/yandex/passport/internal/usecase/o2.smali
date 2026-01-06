.class public final Lcom/yandex/passport/internal/usecase/o2;
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
.method public constructor <init>(Lz21/a;Lz21/a;Lcom/yandex/passport/internal/ui/k;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/o2;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/o2;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/o2;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/o2;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/passport/internal/usecase/o2;->e:Lz21/a;

    iput-object p6, p0, Lcom/yandex/passport/internal/usecase/o2;->f:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/o2;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/passport/internal/usecase/m3;

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/o2;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/passport/internal/g;

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/o2;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/passport/internal/ui/i;

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/o2;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/passport/internal/usecase/w3;

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/o2;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/passport/internal/usecase/d0;

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/o2;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/yandex/passport/common/coroutine/a;

    new-instance v0, Lcom/yandex/passport/internal/usecase/n2;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/yandex/passport/internal/usecase/n2;-><init>(Lcom/yandex/passport/internal/usecase/m3;Lcom/yandex/passport/internal/g;Lcom/yandex/passport/internal/ui/i;Lcom/yandex/passport/internal/usecase/w3;Lcom/yandex/passport/internal/usecase/d0;Lcom/yandex/passport/common/coroutine/a;)V

    return-object v0
.end method
