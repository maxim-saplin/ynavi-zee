.class public final Ltd3/d;
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

.field private final j:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Ltf3/c;Lz21/a;Lle3/h0;Ltf3/p;Lz21/a;Lle3/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd3/d;->a:Lz21/a;

    iput-object p2, p0, Ltd3/d;->b:Lz21/a;

    iput-object p3, p0, Ltd3/d;->c:Lz21/a;

    iput-object p4, p0, Ltd3/d;->d:Lz21/a;

    iput-object p5, p0, Ltd3/d;->e:Lz21/a;

    iput-object p6, p0, Ltd3/d;->f:Lz21/a;

    iput-object p7, p0, Ltd3/d;->g:Lz21/a;

    iput-object p8, p0, Ltd3/d;->h:Lz21/a;

    iput-object p9, p0, Ltd3/d;->i:Lz21/a;

    iput-object p10, p0, Ltd3/d;->j:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ltd3/d;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/i;

    iget-object v0, p0, Ltd3/d;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lue3/i;

    iget-object v0, p0, Ltd3/d;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/reactivex/disposables/a;

    iget-object v0, p0, Ltd3/d;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcg3/c;

    iget-object v0, p0, Ltd3/d;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ltf3/b;

    iget-object v0, p0, Ltd3/d;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lxe3/a;

    iget-object v0, p0, Ltd3/d;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lbf3/c;

    iget-object v0, p0, Ltd3/d;->h:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/map/a;

    iget-object v0, p0, Ltd3/d;->i:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

    iget-object v0, p0, Ltd3/d;->j:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lhe3/c;

    new-instance v0, Ltd3/c;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Ltd3/c;-><init>(Lru/yandex/yandexnavi/projected/platformkit/lifecycle/i;Lue3/i;Lio/reactivex/disposables/a;Lcg3/c;Ltf3/b;Lxe3/a;Lbf3/c;Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/map/a;Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;Lhe3/c;)V

    return-object v0
.end method
