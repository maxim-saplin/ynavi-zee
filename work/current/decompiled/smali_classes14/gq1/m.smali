.class public final Lgq1/m;
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


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq1/m;->a:Lz21/a;

    iput-object p2, p0, Lgq1/m;->b:Lz21/a;

    iput-object p3, p0, Lgq1/m;->c:Lz21/a;

    iput-object p4, p0, Lgq1/m;->d:Lz21/a;

    iput-object p5, p0, Lgq1/m;->e:Lz21/a;

    iput-object p6, p0, Lgq1/m;->f:Lz21/a;

    iput-object p7, p0, Lgq1/m;->g:Lz21/a;

    iput-object p8, p0, Lgq1/m;->h:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lgq1/m;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    iget-object v0, p0, Lgq1/m;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/i;

    iget-object v0, p0, Lgq1/m;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Leg2/f;

    iget-object v0, p0, Lgq1/m;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru/yandex/yandexmaps/integrations/taxi/e;

    iget-object v0, p0, Lgq1/m;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldy1/d0;

    iget-object v0, p0, Lgq1/m;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lrs2/e;

    iget-object v0, p0, Lgq1/m;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/m;

    iget-object v0, p0, Lgq1/m;->h:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ll22/n;

    new-instance v0, Lgq1/l;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lgq1/l;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/i;Leg2/f;Lru/yandex/yandexmaps/integrations/taxi/e;Ldy1/d0;Lrs2/e;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/m;Ll22/n;)V

    return-object v0
.end method
