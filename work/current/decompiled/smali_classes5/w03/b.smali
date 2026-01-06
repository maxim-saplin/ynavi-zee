.class public final Lw03/b;
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
.method public constructor <init>(Lz21/a;Lz21/a;Ldagger/internal/k;Lz21/a;Lz21/a;Lru/yandex/yandexmaps/placecard/mtthread/internal/di/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw03/b;->a:Lz21/a;

    iput-object p2, p0, Lw03/b;->b:Lz21/a;

    iput-object p3, p0, Lw03/b;->c:Lz21/a;

    iput-object p4, p0, Lw03/b;->d:Lz21/a;

    iput-object p5, p0, Lw03/b;->e:Lz21/a;

    iput-object p6, p0, Lw03/b;->f:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lw03/b;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Application;

    iget-object v0, p0, Lw03/b;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lyj1/f;

    iget-object v0, p0, Lw03/b;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lyj1/e;

    iget-object v0, p0, Lw03/b;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/mapkit/transport/time/AdjustedClock;

    iget-object v0, p0, Lw03/b;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lnx2/l0;

    iget-object v0, p0, Lw03/b;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lru/yandex/yandexmaps/placecard/mtthread/api/k;

    new-instance v0, Lw03/a;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lw03/a;-><init>(Landroid/app/Application;Lyj1/f;Lyj1/e;Lcom/yandex/mapkit/transport/time/AdjustedClock;Lnx2/l0;Lru/yandex/yandexmaps/placecard/mtthread/api/k;)V

    return-object v0
.end method
