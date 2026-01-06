.class public final Lgg3/f;
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
.method public constructor <init>(Lz21/a;Lz21/a;Ldagger/internal/k;Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/g4;Lz21/a;Ljf3/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg3/f;->a:Lz21/a;

    iput-object p2, p0, Lgg3/f;->b:Lz21/a;

    iput-object p3, p0, Lgg3/f;->c:Lz21/a;

    iput-object p4, p0, Lgg3/f;->d:Lz21/a;

    iput-object p5, p0, Lgg3/f;->e:Lz21/a;

    iput-object p6, p0, Lgg3/f;->f:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lgg3/f;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/car/app/q;

    iget-object v0, p0, Lgg3/f;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljf3/g;

    iget-object v0, p0, Lgg3/f;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/e;

    iget-object v0, p0, Lgg3/f;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lze3/c;

    iget-object v0, p0, Lgg3/f;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lxe3/a;

    iget-object v0, p0, Lgg3/f;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljf3/e;

    new-instance v0, Lgg3/e;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lgg3/e;-><init>(Landroidx/car/app/q;Ljf3/g;Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/e;Lze3/c;Lxe3/a;Ljf3/e;)V

    return-object v0
.end method
