.class public final Log3/a;
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


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/b6;Lru/yandex/yandexnavi/projected/platformkit/presentation/base/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log3/a;->a:Lz21/a;

    iput-object p2, p0, Log3/a;->b:Lz21/a;

    iput-object p3, p0, Log3/a;->c:Lz21/a;

    iput-object p4, p0, Log3/a;->d:Lz21/a;

    iput-object p5, p0, Log3/a;->e:Lz21/a;

    iput-object p6, p0, Log3/a;->f:Lz21/a;

    iput-object p7, p0, Log3/a;->g:Lz21/a;

    iput-object p8, p0, Log3/a;->h:Lz21/a;

    iput-object p9, p0, Log3/a;->i:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Log3/a;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Log3/a;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/car/app/q;

    iget-object v0, p0, Log3/a;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lrg3/a;

    iget-object v0, p0, Log3/a;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsg3/a;

    iget-object v0, p0, Log3/a;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lse3/b;

    iget-object v0, p0, Log3/a;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lxe3/a;

    iget-object v0, p0, Log3/a;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lqe3/c;

    iget-object v0, p0, Log3/a;->h:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Laf3/e;

    iget-object v0, p0, Log3/a;->i:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/d;

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/guidance/b;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lru/yandex/yandexnavi/projected/platformkit/presentation/guidance/b;-><init>(Landroid/content/Context;Landroidx/car/app/q;Lrg3/a;Lsg3/a;Lse3/b;Lxe3/a;Lqe3/c;Laf3/e;Lru/yandex/yandexnavi/projected/platformkit/presentation/base/d;)V

    return-object v0
.end method
