.class public final Ldg3/k;
.super Ljava/lang/Object;
.source "SourceFile"


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
.method public constructor <init>(Ldagger/internal/k;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldg3/k;->a:Lz21/a;

    iput-object p3, p0, Ldg3/k;->b:Lz21/a;

    iput-object p4, p0, Ldg3/k;->c:Lz21/a;

    iput-object p5, p0, Ldg3/k;->d:Lz21/a;

    iput-object p6, p0, Ldg3/k;->e:Lz21/a;

    iput-object p1, p0, Ldg3/k;->f:Lz21/a;

    iput-object p7, p0, Ldg3/k;->g:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Ldg3/d;)Ldg3/i;
    .locals 10

    iget-object v0, p0, Ldg3/k;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/car/app/q;

    iget-object v0, p0, Ldg3/k;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lze3/i;

    iget-object v0, p0, Ldg3/k;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/w0;

    iget-object v0, p0, Ldg3/k;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldg3/a;

    iget-object v0, p0, Ldg3/k;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/d;

    iget-object v0, p0, Ldg3/k;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Loh3/k;

    iget-object v0, p0, Ldg3/k;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lbf3/b;

    new-instance v0, Ldg3/i;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Ldg3/i;-><init>(Ldg3/d;Landroidx/car/app/q;Lze3/i;Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/w0;Ldg3/a;Lru/yandex/yandexnavi/projected/platformkit/presentation/base/d;Loh3/k;Lbf3/b;)V

    return-object v0
.end method
