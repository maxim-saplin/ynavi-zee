.class public final Lhh3/c;
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
.method public constructor <init>(Lz21/a;Lz21/a;Lwf3/g;Lwf3/e;Lhh3/f;Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/e;Lz21/a;Lz21/a;Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh3/c;->a:Lz21/a;

    iput-object p2, p0, Lhh3/c;->b:Lz21/a;

    iput-object p3, p0, Lhh3/c;->c:Lz21/a;

    iput-object p4, p0, Lhh3/c;->d:Lz21/a;

    iput-object p5, p0, Lhh3/c;->e:Lz21/a;

    iput-object p6, p0, Lhh3/c;->f:Lz21/a;

    iput-object p7, p0, Lhh3/c;->g:Lz21/a;

    iput-object p8, p0, Lhh3/c;->h:Lz21/a;

    iput-object p9, p0, Lhh3/c;->i:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lhh3/c;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/car/app/q;

    iget-object v0, p0, Lhh3/c;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lye3/a;

    iget-object v0, p0, Lhh3/c;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lwf3/f;

    iget-object v0, p0, Lhh3/c;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lwf3/d;

    iget-object v0, p0, Lhh3/c;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhh3/d;

    iget-object v0, p0, Lhh3/c;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/d;

    iget-object v0, p0, Lhh3/c;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lxe3/a;

    iget-object v0, p0, Lhh3/c;->h:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lef3/a;

    iget-object v0, p0, Lhh3/c;->i:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lhh3/g;

    new-instance v0, Lhh3/b;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lhh3/b;-><init>(Landroidx/car/app/q;Lye3/a;Lwf3/f;Lwf3/d;Lhh3/d;Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/d;Lxe3/a;Lef3/a;Lhh3/g;)V

    return-object v0
.end method
