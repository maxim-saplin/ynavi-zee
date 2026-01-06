.class public final Lmf3/a;
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


# direct methods
.method public constructor <init>(Lz21/a;Ldagger/internal/k;Lnf3/b;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf3/a;->a:Lz21/a;

    iput-object p2, p0, Lmf3/a;->b:Lz21/a;

    iput-object p3, p0, Lmf3/a;->c:Lz21/a;

    iput-object p4, p0, Lmf3/a;->d:Lz21/a;

    iput-object p5, p0, Lmf3/a;->e:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lmf3/a;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lue3/d;

    iget-object v0, p0, Lmf3/a;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lof3/m;

    iget-object v0, p0, Lmf3/a;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnf3/a;

    iget-object v0, p0, Lmf3/a;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lwf3/f;

    iget-object v0, p0, Lmf3/a;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lwf3/d;

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/intent/a;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/intent/a;-><init>(Lue3/d;Lof3/m;Lnf3/a;Lwf3/f;Lwf3/d;)V

    return-object v0
.end method
