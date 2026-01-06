.class public final Ltd3/l;
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


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Ldagger/internal/f;Lz21/a;Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd3/l;->a:Lz21/a;

    iput-object p2, p0, Ltd3/l;->b:Lz21/a;

    iput-object p3, p0, Ltd3/l;->c:Lz21/a;

    iput-object p4, p0, Ltd3/l;->d:Lz21/a;

    iput-object p5, p0, Ltd3/l;->e:Lz21/a;

    iput-object p6, p0, Ltd3/l;->f:Lz21/a;

    iput-object p7, p0, Ltd3/l;->g:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ltd3/l;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lff3/n;

    iget-object v0, p0, Ltd3/l;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/paywall/b;

    iget-object v0, p0, Ltd3/l;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkf3/c;

    iget-object v0, p0, Ltd3/l;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lff3/m;

    iget-object v0, p0, Ltd3/l;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/lifecycle/w;

    iget-object v0, p0, Ltd3/l;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lff3/e;

    iget-object v0, p0, Ltd3/l;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/d;

    new-instance v0, Ltd3/k;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ltd3/k;-><init>(Lff3/n;Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/paywall/b;Lkf3/c;Lff3/m;Landroidx/lifecycle/w;Lff3/e;Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/d;)V

    return-object v0
.end method
