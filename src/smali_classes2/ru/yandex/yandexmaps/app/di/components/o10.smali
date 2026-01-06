.class final Lru/yandex/yandexmaps/app/di/components/o10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljt1/a;


# instance fields
.field private final b:Lru/yandex/yandexmaps/app/di/components/x;

.field private final c:Lru/yandex/yandexmaps/app/di/components/o6;

.field private final d:Lru/yandex/yandexmaps/app/di/components/rb;

.field private final e:Lru/yandex/yandexmaps/app/di/components/o10;

.field private f:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private g:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private h:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private i:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private j:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private k:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private l:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private m:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private n:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private o:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private p:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private q:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/components/x;Lru/yandex/yandexmaps/app/di/components/o6;Lru/yandex/yandexmaps/app/di/components/rb;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lru/yandex/yandexmaps/app/di/components/o10;->e:Lru/yandex/yandexmaps/app/di/components/o10;

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/components/o10;->b:Lru/yandex/yandexmaps/app/di/components/x;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/components/o10;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/di/components/o10;->d:Lru/yandex/yandexmaps/app/di/components/rb;

    new-instance p3, Lru/yandex/yandexmaps/app/di/components/n10;

    invoke-direct {p3, p0}, Lru/yandex/yandexmaps/app/di/components/n10;-><init>(Lru/yandex/yandexmaps/app/di/components/o10;)V

    iput-object p3, p0, Lru/yandex/yandexmaps/app/di/components/o10;->f:Lz21/a;

    invoke-static {p2}, Lru/yandex/yandexmaps/app/di/components/o6;->Un(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object p3

    invoke-static {p1}, Lru/yandex/yandexmaps/app/di/components/x;->eq(Lru/yandex/yandexmaps/app/di/components/x;)Lz21/a;

    move-result-object v0

    invoke-static {p2}, Lru/yandex/yandexmaps/app/di/components/o6;->Fn(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v1

    invoke-static {p2}, Lru/yandex/yandexmaps/app/di/components/o6;->Vr(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/mt/container/h;

    invoke-direct {v3, p3, v0, v1, v2}, Lru/yandex/yandexmaps/mt/container/h;-><init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V

    invoke-static {v3}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p3

    iput-object p3, p0, Lru/yandex/yandexmaps/app/di/components/o10;->g:Lz21/a;

    invoke-static {p2}, Lru/yandex/yandexmaps/app/di/components/o6;->Mo(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object p3

    new-instance v0, Lru/yandex/yandexmaps/mt/thread/o;

    invoke-direct {v0, p3}, Lru/yandex/yandexmaps/mt/thread/o;-><init>(Lz21/a;)V

    invoke-static {v0}, Ldagger/internal/p;->a(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p3

    iput-object p3, p0, Lru/yandex/yandexmaps/app/di/components/o10;->h:Lz21/a;

    invoke-static {p2}, Lru/yandex/yandexmaps/app/di/components/o6;->Zr(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v0

    invoke-static {p2}, Lru/yandex/yandexmaps/app/di/components/o6;->En(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/mt/thread/h;

    invoke-direct {v2, p3, v0, v1}, Lru/yandex/yandexmaps/mt/thread/h;-><init>(Ldagger/internal/k;Lz21/a;Lz21/a;)V

    invoke-static {v2}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p3

    iput-object p3, p0, Lru/yandex/yandexmaps/app/di/components/o10;->i:Lz21/a;

    invoke-static {p1}, Lru/yandex/yandexmaps/app/di/components/x;->Hf(Lru/yandex/yandexmaps/app/di/components/x;)Lz21/a;

    move-result-object v1

    invoke-static {p2}, Lru/yandex/yandexmaps/app/di/components/o6;->Zr(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v2

    invoke-static {p2}, Lru/yandex/yandexmaps/app/di/components/o6;->Dn(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v3

    invoke-static {p2}, Lru/yandex/yandexmaps/app/di/components/o6;->zn(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v4

    invoke-static {p2}, Lru/yandex/yandexmaps/app/di/components/o6;->En(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v5

    invoke-static {p2}, Lru/yandex/yandexmaps/app/di/components/o6;->Dm(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v6

    new-instance p1, Lru/yandex/yandexmaps/mt/thread/u;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/mt/thread/u;-><init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/components/o10;->j:Lz21/a;

    invoke-static {p2}, Lru/yandex/yandexmaps/app/di/components/o6;->Dm(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/app/di/components/o10;->i:Lz21/a;

    iget-object v4, p0, Lru/yandex/yandexmaps/app/di/components/o10;->j:Lz21/a;

    invoke-static {p2}, Lru/yandex/yandexmaps/app/di/components/o6;->Or(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v5

    invoke-static {}, Lru/yandex/yandexmaps/common/app/r;->a()Lru/yandex/yandexmaps/common/app/s;

    move-result-object v1

    new-instance p1, Lru/yandex/yandexmaps/mt/thread/f;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/mt/thread/f;-><init>(Lru/yandex/yandexmaps/common/app/s;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/components/o10;->k:Lz21/a;

    invoke-static {p2}, Lru/yandex/yandexmaps/app/di/components/o6;->Dm(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object p1

    invoke-static {p2}, Lru/yandex/yandexmaps/app/di/components/o6;->zo(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object p3

    invoke-static {p2}, Lru/yandex/yandexmaps/app/di/components/o6;->Uo(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v0

    invoke-static {p2}, Lru/yandex/yandexmaps/app/di/components/o6;->Mo(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/mt/container/w;

    invoke-direct {v2, p1, p3, v0, v1}, Lru/yandex/yandexmaps/mt/container/w;-><init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V

    iput-object v2, p0, Lru/yandex/yandexmaps/app/di/components/o10;->l:Lz21/a;

    invoke-static {v2}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/components/o10;->m:Lz21/a;

    iget-object p3, p0, Lru/yandex/yandexmaps/app/di/components/o10;->k:Lz21/a;

    invoke-static {}, Lru/yandex/yandexmaps/common/app/r;->a()Lru/yandex/yandexmaps/common/app/s;

    move-result-object v0

    invoke-static {p2}, Lru/yandex/yandexmaps/app/di/components/o6;->Fn(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object p2

    new-instance v1, Lru/yandex/yandexmaps/mt/container/l;

    invoke-direct {v1, p1, v0, p3, p2}, Lru/yandex/yandexmaps/mt/container/l;-><init>(Ldagger/internal/k;Lru/yandex/yandexmaps/common/app/s;Lz21/a;Lz21/a;)V

    invoke-static {v1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/components/o10;->n:Lz21/a;

    invoke-static {}, Lit1/b;->a()Lit1/c;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/components/o10;->o:Lz21/a;

    iget-object p1, p0, Lru/yandex/yandexmaps/app/di/components/o10;->g:Lz21/a;

    new-instance p2, Lkt1/c;

    invoke-direct {p2, p1}, Lkt1/c;-><init>(Lz21/a;)V

    invoke-static {p2}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/components/o10;->p:Lz21/a;

    invoke-static {}, Lit1/e;->a()Lit1/f;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/components/o10;->q:Lz21/a;

    return-void
.end method

.method public static bridge synthetic X(Lru/yandex/yandexmaps/app/di/components/o10;)Lz21/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/app/di/components/o10;->n:Lz21/a;

    return-object p0
.end method

.method public static bridge synthetic Y(Lru/yandex/yandexmaps/app/di/components/o10;)Lru/yandex/yandexmaps/app/di/components/rb;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/app/di/components/o10;->d:Lru/yandex/yandexmaps/app/di/components/rb;

    return-object p0
.end method

.method public static bridge synthetic b0(Lru/yandex/yandexmaps/app/di/components/o10;)Lz21/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/app/di/components/o10;->o:Lz21/a;

    return-object p0
.end method

.method public static bridge synthetic e0(Lru/yandex/yandexmaps/app/di/components/o10;)Lz21/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/app/di/components/o10;->q:Lz21/a;

    return-object p0
.end method

.method public static bridge synthetic h(Lru/yandex/yandexmaps/app/di/components/o10;)Lru/yandex/yandexmaps/app/di/components/o10;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/app/di/components/o10;->e:Lru/yandex/yandexmaps/app/di/components/o10;

    return-object p0
.end method

.method public static bridge synthetic j(Lru/yandex/yandexmaps/app/di/components/o10;)Lru/yandex/yandexmaps/app/di/components/x;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/app/di/components/o10;->b:Lru/yandex/yandexmaps/app/di/components/x;

    return-object p0
.end method

.method public static bridge synthetic m(Lru/yandex/yandexmaps/app/di/components/o10;)Lru/yandex/yandexmaps/app/di/components/o6;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/app/di/components/o10;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    return-object p0
.end method

.method public static bridge synthetic s(Lru/yandex/yandexmaps/app/di/components/o10;)Lz21/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/app/di/components/o10;->g:Lz21/a;

    return-object p0
.end method


# virtual methods
.method public final C5()Landroid/view/accessibility/AccessibilityManager;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/o10;->b:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/x;->wq(Lru/yandex/yandexmaps/app/di/components/x;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    return-object v0
.end method

.method public final G()Luo2/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/o10;->b:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/x;->Wn(Lru/yandex/yandexmaps/app/di/components/x;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo2/d;

    return-object v0
.end method

.method public final Ia()Lru/yandex/yandexmaps/mt/thread/di/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/o10;->b:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/components/x;->F()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-static {v0}, Ljq1/e;->h(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;)Lru/yandex/yandexmaps/mt/thread/di/a;

    move-result-object v0

    return-object v0
.end method

.method public final O6()Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/o10;->q:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/a;

    return-object v0
.end method

.method public final R3()Lcom/yandex/mapkit/transport/masstransit/MasstransitInfoService;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/o10;->b:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/x;->jf(Lru/yandex/yandexmaps/app/di/components/x;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/transport/masstransit/MasstransitInfoService;

    return-object v0
.end method

.method public final S()Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/m;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/o10;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/m;

    return-object v0
.end method

.method public final U1(Lcom/bluelinelabs/conductor/k;)V
    .locals 3

    check-cast p1, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/o10;->b:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/x;->so(Lru/yandex/yandexmaps/app/di/components/x;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj1/b;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljj1/b;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/o10;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/o6;->dr(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/utils/r0;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->b(Lru/yandex/yandexmaps/common/conductor/BaseController;Lru/yandex/yandexmaps/common/utils/r0;)V

    const/16 v0, 0x42

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->b(I)Lcom/google/common/collect/u0;

    move-result-object v0

    const-class v1, Lru/yandex/yandexmaps/video/uploader/api/f;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/o10;->b:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lct1/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/o10;->b:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/panorama/activity/api/c;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/o10;->b:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/customtabs/api/c;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/o10;->b:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lbt1/j;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/o10;->b:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/messenger/api/support/f;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/o10;->b:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lwy1/b;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/o10;->b:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lwu2/b;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/o10;->b:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/mirrors/api/o;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/o10;->b:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/widget/traffic/api/k;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/o10;->b:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/widget/traffic/api/o;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/o10;->b:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/api/dependencies/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/o10;->b:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/components/o10;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/di/components/o6;->pt()Lru/yandex/yandexmaps/common/app/a;

    move-result-object v1

    const-class v2, Lcl1/c;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/controlsfluidcontainer/api/i;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/o10;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/k;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/o10;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/reviews/create/api/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/o10;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/reviews/thanks/f;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/o10;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/reviews/ask/api/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/o10;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/placecard/tabs/menu/api/i;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/o10;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/placecard/tabs/menu/api/categories/f;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/o10;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/photo/picker/api/f;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/o10;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lyu2/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/o10;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/maplayers/api/b;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/o10;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/reviews/views/sheets/i;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/o10;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/bookmarks/api/i;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/o10;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/webcard/api/i0;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/o10;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/placecard/controllers/event/api/j;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/o10;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/bookmarks/dialogs/api/c;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/o10;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/taxi/api/d;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/o10;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog$a;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/o10;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lbn1/b;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/o10;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lkn1/b;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/o10;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lzs2/f;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/o10;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/gprate/api/e;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/o10;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lht2/e;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/o10;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lng1/c;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/o10;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/yandexplus/api/p;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/o10;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/widget/traffic/api/p;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/o10;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/onboarding/api/g;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/o10;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/bookmarks/newfolder/api/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/o10;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lyj2/y;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/o10;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/z1;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/o10;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/v;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/o10;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/bookmarks/folder/settings/api/b;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/o10;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/f;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/o10;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/bookmarks/share/dialog/api/f;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/o10;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/api/c;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/o10;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/wifithrottling/api/e;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/o10;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lgg1/c;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/o10;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/di/b;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/o10;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lum1/g;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/o10;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lgi1/c;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/o10;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/o10;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lj63/b;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/o10;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/h;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/o10;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lpo2/c;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/o10;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lue2/b;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/o10;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/multiplatform/event/card/android/api/d;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/o10;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lve2/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/o10;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/search/api/controller/d0;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/o10;->d:Lru/yandex/yandexmaps/app/di/components/rb;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/profile/api/j;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/o10;->d:Lru/yandex/yandexmaps/app/di/components/rb;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/longtap/api/o;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/o10;->d:Lru/yandex/yandexmaps/app/di/components/rb;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/placecard/mtthread/api/h;

    invoke-virtual {v0, v1, p0}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/j;

    invoke-virtual {v0, v1, p0}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/g;

    invoke-virtual {v0, v1, p0}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/k;

    invoke-virtual {v0, v1, p0}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/common/collect/u0;->a()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p1, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;->j:Ljava/util/Map;

    const/16 v0, 0x29

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->b(I)Lcom/google/common/collect/u0;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/components/o10;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v1}, Lru/yandex/yandexmaps/app/di/components/o6;->Jp(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v1

    const-class v2, Lru/yandex/yandexmaps/intro/plus/PlusIntroController;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/components/o10;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v1}, Lru/yandex/yandexmaps/app/di/components/o6;->Fp(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v1

    const-class v2, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationPopupController;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/components/o10;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v1}, Lru/yandex/yandexmaps/app/di/components/o6;->Ep(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v1

    const-class v2, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationPopupComposeController;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/components/o10;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v1}, Lru/yandex/yandexmaps/app/di/components/o6;->Lp(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v1

    const-class v2, Lru/yandex/yandexmaps/reviews/card/my/CardMyReviewStatusExplanationMenuControllerImpl;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/components/o10;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v1}, Lru/yandex/yandexmaps/app/di/components/o6;->Kp(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v1

    const-class v2, Lru/yandex/yandexmaps/reviews/card/my/CardMyReviewMoreMenuControllerImpl;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/components/o10;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v1}, Lru/yandex/yandexmaps/app/di/components/o6;->kq(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v1

    const-class v2, Lru/yandex/yandexmaps/intro/trucks/IntroTrucksController;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/components/o10;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v1}, Lru/yandex/yandexmaps/app/di/components/o6;->Ap(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v1

    const-class v2, Lru/yandex/yandexmaps/guidance/car/activityrecognition/ActivityRecognitionPermissionRationaleController;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/components/o10;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v1}, Lru/yandex/yandexmaps/app/di/components/o6;->Ip(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v1

    const-class v2, Lru/yandex/yandexmaps/permissions/bluetooth/BluetoothScanPermissionRationaleController;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/components/o10;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v1}, Lru/yandex/yandexmaps/app/di/components/o6;->Rr(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v1

    const-class v2, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/components/o10;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v1}, Lru/yandex/yandexmaps/app/di/components/o6;->ko(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v1

    const-class v2, Lru/yandex/yandexmaps/discoverymode/DiscoveryModeIntegrationController;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/components/o10;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v1}, Lru/yandex/yandexmaps/app/di/components/o6;->To(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v1

    const-class v2, Lru/yandex/yandexmaps/services/mt/MtServiceController;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/components/o10;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v1}, Lru/yandex/yandexmaps/app/di/components/o6;->Wr(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v1

    const-class v2, Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/components/o10;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v1}, Lru/yandex/yandexmaps/app/di/components/o6;->io(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v1

    const-class v2, Lru/yandex/yandexmaps/services/discoveryflow/DiscoveryFlowServiceController;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/components/o10;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v1}, Lru/yandex/yandexmaps/app/di/components/o6;->Yo(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v1

    const-class v2, Lru/yandex/yandexmaps/services/navi/NaviServiceController;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/components/o10;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v1}, Lru/yandex/yandexmaps/app/di/components/o6;->lo(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v1

    const-class v2, Lru/yandex/yandexmaps/discovery/DiscoveryRootController;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/components/o10;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v1}, Lru/yandex/yandexmaps/app/di/components/o6;->cp(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v1

    const-class v2, Lru/yandex/yandexmaps/offlinecache/suggestion/OfflineCachesSingleRegionSuggestController;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/components/o10;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v1}, Lru/yandex/yandexmaps/app/di/components/o6;->bp(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v1

    const-class v2, Lru/yandex/yandexmaps/offlinecache/suggestion/OfflineCachesMultiRegionSuggestController;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/components/o10;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v1}, Lru/yandex/yandexmaps/app/di/components/o6;->pr(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v1

    const-class v2, Lru/yandex/yandexmaps/integrations/rate/dialog/RateAppDialog;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/components/o10;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v1}, Lru/yandex/yandexmaps/app/di/components/o6;->qr(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v1

    const-class v2, Lru/yandex/yandexmaps/settings/refuel/RefuelSettingsController;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/components/o10;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v1}, Lru/yandex/yandexmaps/app/di/components/o6;->Fm(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v1

    const-class v2, Lru/yandex/yandexmaps/bookmarks/add_place/AddPlaceController;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/components/o10;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v1}, Lru/yandex/yandexmaps/app/di/components/o6;->fp(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v1

    const-class v2, Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/parking/ParkingNaviScenarioController;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/components/o10;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v1}, Lru/yandex/yandexmaps/app/di/components/o6;->Ln(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v1

    const-class v2, Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/car_washes/CarWashesNaviScenarioController;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/components/o10;->d:Lru/yandex/yandexmaps/app/di/components/rb;

    invoke-static {v1}, Lru/yandex/yandexmaps/app/di/components/rb;->i3(Lru/yandex/yandexmaps/app/di/components/rb;)Lz21/a;

    move-result-object v1

    const-class v2, Lru/yandex/yandexmaps/integrations/overlays/regions/AddRegionController;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/components/o10;->d:Lru/yandex/yandexmaps/app/di/components/rb;

    invoke-static {v1}, Lru/yandex/yandexmaps/app/di/components/rb;->m3(Lru/yandex/yandexmaps/app/di/components/rb;)Lz21/a;

    move-result-object v1

    const-class v2, Lru/yandex/yandexmaps/compass/CompassCalibrationController;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/components/o10;->d:Lru/yandex/yandexmaps/app/di/components/rb;

    invoke-static {v1}, Lru/yandex/yandexmaps/app/di/components/rb;->a2(Lru/yandex/yandexmaps/app/di/components/rb;)Lz21/a;

    move-result-object v1

    const-class v2, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/components/o10;->d:Lru/yandex/yandexmaps/app/di/components/rb;

    invoke-static {v1}, Lru/yandex/yandexmaps/app/di/components/rb;->j(Lru/yandex/yandexmaps/app/di/components/rb;)Lz21/a;

    move-result-object v1

    const-class v2, Lru/yandex/yandexmaps/integrations/placecard/advertpoi/AdvertPoiPlacecardController;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/components/o10;->d:Lru/yandex/yandexmaps/app/di/components/rb;

    invoke-static {v1}, Lru/yandex/yandexmaps/app/di/components/rb;->C4(Lru/yandex/yandexmaps/app/di/components/rb;)Lz21/a;

    move-result-object v1

    const-class v2, Lru/yandex/yandexmaps/integrations/placecard/whatshere/WhatsherePlacecardController;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/components/o10;->d:Lru/yandex/yandexmaps/app/di/components/rb;

    invoke-static {v1}, Lru/yandex/yandexmaps/app/di/components/rb;->q4(Lru/yandex/yandexmaps/app/di/components/rb;)Lz21/a;

    move-result-object v1

    const-class v2, Lru/yandex/yandexmaps/integrations/placecard/tappable/TappableObjectPlacecardController;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/components/o10;->d:Lru/yandex/yandexmaps/app/di/components/rb;

    invoke-static {v1}, Lru/yandex/yandexmaps/app/di/components/rb;->n2(Lru/yandex/yandexmaps/app/di/components/rb;)Lz21/a;

    move-result-object v1

    const-class v2, Lru/yandex/yandexmaps/integrations/placecard/organization/OrganizationPlacecardController;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/components/o10;->d:Lru/yandex/yandexmaps/app/di/components/rb;

    invoke-static {v1}, Lru/yandex/yandexmaps/app/di/components/rb;->K0(Lru/yandex/yandexmaps/app/di/components/rb;)Lz21/a;

    move-result-object v1

    const-class v2, Lru/yandex/yandexmaps/integrations/placecard/events/EventPlacecardController;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/components/o10;->d:Lru/yandex/yandexmaps/app/di/components/rb;

    invoke-static {v1}, Lru/yandex/yandexmaps/app/di/components/rb;->E3(Lru/yandex/yandexmaps/app/di/components/rb;)Lz21/a;

    move-result-object v1

    const-class v2, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/relatedadvert/RelatedAdvertPlacecardController;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/components/o10;->d:Lru/yandex/yandexmaps/app/di/components/rb;

    invoke-static {v1}, Lru/yandex/yandexmaps/app/di/components/rb;->a4(Lru/yandex/yandexmaps/app/di/components/rb;)Lz21/a;

    move-result-object v1

    const-class v2, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/SearchResultPlacecardController;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/components/o10;->d:Lru/yandex/yandexmaps/app/di/components/rb;

    invoke-static {v1}, Lru/yandex/yandexmaps/app/di/components/rb;->b0(Lru/yandex/yandexmaps/app/di/components/rb;)Lz21/a;

    move-result-object v1

    const-class v2, Lru/yandex/yandexmaps/integrations/placecard/bookmark/BookmarkPlacecardController;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/components/o10;->d:Lru/yandex/yandexmaps/app/di/components/rb;

    invoke-static {v1}, Lru/yandex/yandexmaps/app/di/components/rb;->l2(Lru/yandex/yandexmaps/app/di/components/rb;)Lz21/a;

    move-result-object v1

    const-class v2, Lru/yandex/yandexmaps/integrations/placecard/place/MyPlacePlacecardController;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/components/o10;->d:Lru/yandex/yandexmaps/app/di/components/rb;

    invoke-static {v1}, Lru/yandex/yandexmaps/app/di/components/rb;->d2(Lru/yandex/yandexmaps/app/di/components/rb;)Lz21/a;

    move-result-object v1

    const-class v2, Lru/yandex/yandexmaps/integrations/placecard/mylocation/MyLocationPlacecardController;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/components/o10;->d:Lru/yandex/yandexmaps/app/di/components/rb;

    invoke-static {v1}, Lru/yandex/yandexmaps/app/di/components/rb;->N1(Lru/yandex/yandexmaps/app/di/components/rb;)Lz21/a;

    move-result-object v1

    const-class v2, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/IntentPoiPlacecardController;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/components/o10;->d:Lru/yandex/yandexmaps/app/di/components/rb;

    invoke-static {v1}, Lru/yandex/yandexmaps/app/di/components/rb;->h3(Lru/yandex/yandexmaps/app/di/components/rb;)Lz21/a;

    move-result-object v1

    const-class v2, Lru/yandex/yandexmaps/integrations/placecard/promo/BillboardPlacecardController;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/components/o10;->d:Lru/yandex/yandexmaps/app/di/components/rb;

    invoke-static {v1}, Lru/yandex/yandexmaps/app/di/components/rb;->G0(Lru/yandex/yandexmaps/app/di/components/rb;)Lz21/a;

    move-result-object v1

    const-class v2, Lru/yandex/yandexmaps/integrations/placecard/entrance/EntrancePlacecardController;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/components/o10;->d:Lru/yandex/yandexmaps/app/di/components/rb;

    invoke-static {v1}, Lru/yandex/yandexmaps/app/di/components/rb;->e0(Lru/yandex/yandexmaps/app/di/components/rb;)Lz21/a;

    move-result-object v1

    const-class v2, Lru/yandex/yandexmaps/integrations/placecard/carpark/CarparkPlacecardController;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/components/o10;->d:Lru/yandex/yandexmaps/app/di/components/rb;

    invoke-static {v1}, Lru/yandex/yandexmaps/app/di/components/rb;->O4(Lru/yandex/yandexmaps/app/di/components/rb;)Lz21/a;

    move-result-object v1

    const-class v2, Lru/yandex/yandexmaps/integrations/yandex/auto/car/YandexAutoCarIntegrationController;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/integrations/placecard/stoporg/StopOrganizationPlacecardController;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/o10;->f:Lz21/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/common/collect/u0;->a()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->i()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    new-instance v2, Lov0/c;

    invoke-direct {v2, v0, v1}, Lov0/c;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    iput-object v2, p1, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;->n:Lov0/c;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/o10;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/mt/container/f;

    iput-object v0, p1, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;->o:Lru/yandex/yandexmaps/mt/container/f;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/o10;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/o6;->Zr(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwt2/n;

    iput-object v0, p1, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;->p:Lwt2/n;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/o10;->n:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/mt/container/k;

    iput-object v0, p1, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;->q:Lru/yandex/yandexmaps/mt/container/k;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/o10;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/o6;->Lo(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;

    iput-object v0, p1, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;->r:Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/o10;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/o6;->Qo(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/s2;

    iput-object v0, p1, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;->s:Lru/yandex/yandexmaps/app/s2;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/o10;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/o6;->En(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

    iput-object v0, p1, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;->t:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/o10;->o:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit1/a;

    iput-object v0, p1, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;->u:Lit1/a;

    return-void
.end method

.method public final V8()Lru/yandex/yandexmaps/placecard/mtthread/api/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/o10;->b:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/x;->Jf(Lru/yandex/yandexmaps/app/di/components/x;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/mtthread/api/a;

    return-object v0
.end method

.method public final Y2()Lkt1/a;
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/di/components/o10;->i0()Lkt1/a;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljj1/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/o10;->b:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/x;->so(Lru/yandex/yandexmaps/app/di/components/x;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj1/b;

    return-object v0
.end method

.method public final f()Lcom/yandex/mapkit/maps/map/engine/InsetManager;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/o10;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/o6;->Do(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    return-object v0
.end method

.method public final g()Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/o10;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/o6;->dq(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    return-object v0
.end method

.method public final getAdjustedClock()Lcom/yandex/mapkit/transport/time/AdjustedClock;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/o10;->b:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/x;->d9(Lru/yandex/yandexmaps/app/di/components/x;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/transport/time/AdjustedClock;

    return-object v0
.end method

.method public final h1()Lru/yandex/yandexmaps/common/utils/r0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/o10;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/o6;->dr(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/utils/r0;

    return-object v0
.end method

.method public final h4()Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/o10;->p:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/a;

    return-object v0
.end method

.method public final i0()Lkt1/a;
    .locals 2

    new-instance v0, Lkt1/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/components/o10;->b:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-static {v1}, Lru/yandex/yandexmaps/app/di/components/x;->Lq(Lru/yandex/yandexmaps/app/di/components/x;)Lru/yandex/yandexmaps/mt/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lkt1/a;-><init>(Lru/yandex/yandexmaps/mt/o;)V

    return-object v0
.end method

.method public final m5()Lru/yandex/yandexmaps/mt/thread/di/c;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/o10;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/mt/container/f;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/components/o10;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v1}, Lru/yandex/yandexmaps/app/di/components/o6;->ap(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v1

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/app/g3;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/o10;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v2}, Lru/yandex/yandexmaps/app/di/components/o6;->Mr(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v2

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/integrations/rate/h;

    iget-object v3, p0, Lru/yandex/yandexmaps/app/di/components/o10;->b:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-static {v3}, Lru/yandex/yandexmaps/app/di/components/x;->ta(Lru/yandex/yandexmaps/app/di/components/x;)Lru/yandex/maps/appkit/common/c;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/yandexmaps/app/di/components/o10;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v4}, Lru/yandex/yandexmaps/app/di/components/o6;->Vr(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v4

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/integrations/bookmarks/c1;

    invoke-static {v3, v1, v4, v2, v0}, Ljq1/e;->n(Lru/yandex/maps/appkit/common/c;Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/integrations/bookmarks/c1;Lru/yandex/yandexmaps/integrations/rate/h;Lru/yandex/yandexmaps/mt/container/f;)Lru/yandex/yandexmaps/mt/thread/di/c;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lru/yandex/yandexmaps/purse/api/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/o10;->b:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/x;->po(Lru/yandex/yandexmaps/app/di/components/x;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/purse/api/c;

    return-object v0
.end method

.method public final rh()Lru/yandex/yandexmaps/mt/thread/di/b;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/o10;->b:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/components/x;->getConfig()Ldy1/h;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/components/o10;->b:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-static {v1}, Lru/yandex/yandexmaps/app/di/components/x;->to(Lru/yandex/yandexmaps/app/di/components/x;)Lz21/a;

    move-result-object v1

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfg2/c;

    invoke-static {v0, v1}, Ljq1/e;->m(Ldy1/h;Lfg2/c;)Lru/yandex/yandexmaps/mt/thread/di/b;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lty1/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/o10;->b:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/x;->Ee(Lru/yandex/yandexmaps/app/di/components/x;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lty1/a;

    return-object v0
.end method

.method public final ue()Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/o;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/o10;->p:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/o;

    return-object v0
.end method

.method public final w()Lqx2/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/o10;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqx2/a;

    return-object v0
.end method
