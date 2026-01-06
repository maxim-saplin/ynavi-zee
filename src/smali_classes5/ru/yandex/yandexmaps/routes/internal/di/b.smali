.class public final Lru/yandex/yandexmaps/routes/internal/di/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/routes/internal/di/d1;


# instance fields
.field private final b:Lru/yandex/yandexmaps/routes/internal/di/e1;

.field private final c:Lru/yandex/yandexmaps/routes/internal/di/b;

.field private d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

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


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/routes/internal/di/e1;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lru/yandex/yandexmaps/routes/internal/di/b;->c:Lru/yandex/yandexmaps/routes/internal/di/b;

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/di/b;->b:Lru/yandex/yandexmaps/routes/internal/di/e1;

    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/di/b;->d:Lz21/a;

    invoke-static {p0}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/di/b;->e:Lz21/a;

    iget-object p2, p0, Lru/yandex/yandexmaps/routes/internal/di/b;->d:Lz21/a;

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/di/j1;

    invoke-direct {v0, p1, p2}, Lru/yandex/yandexmaps/routes/internal/di/j1;-><init>(Ldagger/internal/f;Lz21/a;)V

    invoke-static {v0}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/di/b;->f:Lz21/a;

    new-instance p2, Lru/yandex/yandexmaps/routes/internal/di/i1;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/routes/internal/di/i1;-><init>(Ldagger/internal/k;)V

    invoke-static {p2}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/di/b;->g:Lz21/a;

    invoke-static {}, Lru/yandex/yandexmaps/common/app/r;->a()Lru/yandex/yandexmaps/common/app/s;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/app/di/components/i3;->f(Lru/yandex/yandexmaps/common/app/s;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/di/b;->h:Lz21/a;

    iget-object p1, p0, Lru/yandex/yandexmaps/routes/internal/di/b;->f:Lz21/a;

    new-instance p2, Lru/yandex/yandexmaps/routes/internal/di/g1;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/routes/internal/di/g1;-><init>(Lz21/a;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/di/b;->i:Lz21/a;

    new-instance p1, Lru/yandex/yandexmaps/routes/internal/di/h1;

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/routes/internal/di/h1;-><init>(Lru/yandex/yandexmaps/routes/internal/di/g1;)V

    invoke-static {p1}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/di/b;->j:Lz21/a;

    return-void
.end method


# virtual methods
.method public final C4()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/di/b;->b:Lru/yandex/yandexmaps/routes/internal/di/e1;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h0;->C4()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e1;

    move-result-object v0

    return-object v0
.end method

.method public final E0()Lru/yandex/yandexmaps/multiplatform/metro/api/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/di/b;->b:Lru/yandex/yandexmaps/routes/internal/di/e1;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h0;->E0()Lru/yandex/yandexmaps/multiplatform/metro/api/e;

    move-result-object v0

    return-object v0
.end method

.method public final G0()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/di/b;->b:Lru/yandex/yandexmaps/routes/internal/di/e1;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h0;->G0()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b1;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final O4()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/k0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/di/b;->b:Lru/yandex/yandexmaps/routes/internal/di/e1;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h0;->O4()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/k0;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final R3()Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/di/b;->b:Lru/yandex/yandexmaps/routes/internal/di/e1;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h0;->R3()Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/e;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final S()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/p0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/di/b;->b:Lru/yandex/yandexmaps/routes/internal/di/e1;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h0;->S()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/p0;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final T3()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/di/b;->b:Lru/yandex/yandexmaps/routes/internal/di/e1;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h0;->T3()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d0;

    move-result-object v0

    return-object v0
.end method

.method public final Z3()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/o1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/di/b;->b:Lru/yandex/yandexmaps/routes/internal/di/e1;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h0;->Z3()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/o1;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Lru/yandex/yandexmaps/routes/internal/mt/choice_transport/MtDetailsTransportChoiceController;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/di/b;->b:Lru/yandex/yandexmaps/routes/internal/di/e1;

    invoke-interface {v0}, Lru/yandex/yandexmaps/routes/internal/di/e1;->e()Ljj1/b;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljj1/b;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/di/b;->b:Lru/yandex/yandexmaps/routes/internal/di/e1;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/utils/k;->h1()Lru/yandex/yandexmaps/common/utils/r0;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->b(Lru/yandex/yandexmaps/common/conductor/BaseController;Lru/yandex/yandexmaps/common/utils/r0;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/routes/internal/di/b;->c()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    iput-object v0, p1, Lru/yandex/yandexmaps/routes/internal/mt/choice_transport/MtDetailsTransportChoiceController;->o:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/di/b;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u0;

    sget-object v1, Lru/yandex/yandexmaps/routes/internal/di/f1;->a:Lru/yandex/yandexmaps/routes/internal/di/f1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/e;->f()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/m1;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->c(Ljava/lang/Object;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/routes/internal/mt/choice_transport/MtDetailsTransportChoiceController;->p:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/m1;

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/di/b;->j:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls53/a;

    iput-object v0, p1, Lru/yandex/yandexmaps/routes/internal/mt/choice_transport/MtDetailsTransportChoiceController;->q:Ls53/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/di/b;->h:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/utils/rx/e;

    iput-object v0, p1, Lru/yandex/yandexmaps/routes/internal/mt/choice_transport/MtDetailsTransportChoiceController;->r:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-static {}, Lru/yandex/yandexmaps/common/app/o;->a()Lio/reactivex/d0;

    move-result-object v0

    iput-object v0, p1, Lru/yandex/yandexmaps/routes/internal/mt/choice_transport/MtDetailsTransportChoiceController;->s:Lio/reactivex/d0;

    return-void
.end method

.method public final a4()Lru/yandex/yandexmaps/multiplatform/routescommon/k1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/di/b;->b:Lru/yandex/yandexmaps/routes/internal/di/e1;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h0;->a4()Lru/yandex/yandexmaps/multiplatform/routescommon/k1;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lru/yandex/yandexmaps/routes/internal/di/b;->b:Lru/yandex/yandexmaps/routes/internal/di/e1;

    invoke-interface {v2}, Lru/yandex/yandexmaps/routes/internal/di/e1;->e()Ljj1/b;

    move-result-object v2

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/common/conductor/b;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljj1/b;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/routes/internal/di/b;->b:Lru/yandex/yandexmaps/routes/internal/di/e1;

    invoke-interface {v2}, Lru/yandex/yandexmaps/common/utils/k;->h1()Lru/yandex/yandexmaps/common/utils/r0;

    move-result-object v2

    invoke-static {v2}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/common/conductor/b;->b(Lru/yandex/yandexmaps/common/conductor/BaseController;Lru/yandex/yandexmaps/common/utils/r0;)V

    new-instance v2, Lru/yandex/yandexmaps/routes/internal/mt/details/c0;

    new-instance v4, Lru/yandex/yandexmaps/routes/internal/mt/details/n0;

    invoke-direct {v4}, Lru/yandex/yandexmaps/routes/internal/mt/details/n0;-><init>()V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/s;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b;

    const/16 v6, 0x1b

    invoke-direct {v5, v6, v3}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/s;-><init>(ILjava/lang/Class;)V

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/s;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d;

    const/16 v7, 0x1d

    invoke-direct {v6, v7, v3}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/s;-><init>(ILjava/lang/Class;)V

    new-instance v7, Lru/yandex/yandexmaps/routes/internal/mt/details/g;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/m;

    const/4 v8, 0x1

    invoke-direct {v7, v8, v3}, Lru/yandex/yandexmaps/routes/internal/mt/details/g;-><init>(ILjava/lang/Class;)V

    new-instance v8, Lru/yandex/yandexmaps/routes/internal/mt/details/g;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/k3;

    const/16 v9, 0x11

    invoke-direct {v8, v9, v3}, Lru/yandex/yandexmaps/routes/internal/mt/details/g;-><init>(ILjava/lang/Class;)V

    new-instance v9, Lru/yandex/yandexmaps/routes/internal/mt/details/g;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/m2;

    const/16 v10, 0xa

    invoke-direct {v9, v10, v3}, Lru/yandex/yandexmaps/routes/internal/mt/details/g;-><init>(ILjava/lang/Class;)V

    new-instance v10, Lru/yandex/yandexmaps/routes/internal/mt/details/g;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e;

    const/4 v11, 0x0

    invoke-direct {v10, v11, v3}, Lru/yandex/yandexmaps/routes/internal/mt/details/g;-><init>(ILjava/lang/Class;)V

    new-instance v11, Lru/yandex/yandexmaps/routes/internal/mt/details/g;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/p;

    const/4 v12, 0x4

    invoke-direct {v11, v12, v3}, Lru/yandex/yandexmaps/routes/internal/mt/details/g;-><init>(ILjava/lang/Class;)V

    new-instance v12, Lru/yandex/yandexmaps/routes/internal/mt/details/g;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e3;

    const/16 v13, 0xf

    invoke-direct {v12, v13, v3}, Lru/yandex/yandexmaps/routes/internal/mt/details/g;-><init>(ILjava/lang/Class;)V

    new-instance v13, Lru/yandex/yandexmaps/routes/internal/mt/details/g;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u2;

    const/16 v14, 0xc

    invoke-direct {v13, v14, v3}, Lru/yandex/yandexmaps/routes/internal/mt/details/g;-><init>(ILjava/lang/Class;)V

    new-instance v14, Lru/yandex/yandexmaps/routes/internal/mt/details/g;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/g3;

    const/16 v15, 0x10

    invoke-direct {v14, v15, v3}, Lru/yandex/yandexmaps/routes/internal/mt/details/g;-><init>(ILjava/lang/Class;)V

    new-instance v15, Lru/yandex/yandexmaps/routes/internal/mt/details/p0;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/routes/internal/di/b;->c()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v3

    invoke-direct {v15, v3}, Lru/yandex/yandexmaps/routes/internal/mt/details/p0;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    new-instance v3, Lru/yandex/yandexmaps/routes/internal/mt/details/g;

    const-class v1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/o;

    move-object/from16 v16, v15

    const/4 v15, 0x3

    invoke-direct {v3, v15, v1}, Lru/yandex/yandexmaps/routes/internal/mt/details/g;-><init>(ILjava/lang/Class;)V

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/mt/details/t;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/routes/internal/di/b;->c()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v15

    invoke-direct {v1, v15}, Lru/yandex/yandexmaps/routes/internal/mt/details/t;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    new-instance v15, Lru/yandex/yandexmaps/routes/internal/mt/details/g;

    move-object/from16 v17, v3

    const-class v3, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/v;

    move-object/from16 v18, v1

    const/4 v1, 0x5

    invoke-direct {v15, v1, v3}, Lru/yandex/yandexmaps/routes/internal/mt/details/g;-><init>(ILjava/lang/Class;)V

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/mt/details/g;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/l2;

    move-object/from16 v19, v15

    const/16 v15, 0x9

    invoke-direct {v1, v15, v3}, Lru/yandex/yandexmaps/routes/internal/mt/details/g;-><init>(ILjava/lang/Class;)V

    new-instance v15, Lru/yandex/yandexmaps/routes/internal/mt/details/g;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/v2;

    move-object/from16 v20, v1

    const/16 v1, 0xd

    invoke-direct {v15, v1, v3}, Lru/yandex/yandexmaps/routes/internal/mt/details/g;-><init>(ILjava/lang/Class;)V

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/mt/details/g;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/s2;

    move-object/from16 v21, v15

    const/16 v15, 0xb

    invoke-direct {v1, v15, v3}, Lru/yandex/yandexmaps/routes/internal/mt/details/g;-><init>(ILjava/lang/Class;)V

    new-instance v15, Lru/yandex/yandexmaps/routes/internal/mt/details/g;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/a0;

    move-object/from16 v22, v1

    const/4 v1, 0x7

    invoke-direct {v15, v1, v3}, Lru/yandex/yandexmaps/routes/internal/mt/details/g;-><init>(ILjava/lang/Class;)V

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/mt/details/z;

    iget-object v3, v0, Lru/yandex/yandexmaps/routes/internal/di/b;->b:Lru/yandex/yandexmaps/routes/internal/di/e1;

    invoke-interface {v3}, Lru/yandex/yandexmaps/routes/internal/di/e1;->A2()Lru/yandex/yandexmaps/multiplatform/metro/api/b;

    move-result-object v3

    invoke-static {v3}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-direct {v1, v3}, Lru/yandex/yandexmaps/routes/internal/mt/details/z;-><init>(Lru/yandex/yandexmaps/multiplatform/metro/api/b;)V

    new-instance v3, Lru/yandex/yandexmaps/routes/internal/mt/details/g;

    move-object/from16 v23, v15

    const-class v15, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/y;

    const/4 v0, 0x6

    invoke-direct {v3, v0, v15}, Lru/yandex/yandexmaps/routes/internal/mt/details/g;-><init>(ILjava/lang/Class;)V

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/mt/details/g;

    const-class v15, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c3;

    move-object/from16 v24, v3

    const/16 v3, 0xe

    invoke-direct {v0, v3, v15}, Lru/yandex/yandexmaps/routes/internal/mt/details/g;-><init>(ILjava/lang/Class;)V

    new-instance v15, Lru/yandex/yandexmaps/routes/internal/mt/details/v;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/routes/internal/di/b;->c()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v3

    invoke-direct {v15, v3}, Lru/yandex/yandexmaps/routes/internal/mt/details/v;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    new-instance v3, Lru/yandex/yandexmaps/routes/internal/mt/details/m;

    move-object/from16 v25, v15

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/routes/internal/di/b;->c()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v15

    invoke-direct {v3, v15}, Lru/yandex/yandexmaps/routes/internal/mt/details/m;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/s;

    move-object/from16 v26, v3

    const-class v3, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/a;

    move-object/from16 v27, v0

    const/16 v0, 0x1a

    invoke-direct {v15, v0, v3}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/s;-><init>(ILjava/lang/Class;)V

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/mt/details/j;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/routes/internal/di/b;->c()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v3

    invoke-direct {v0, v3}, Lru/yandex/yandexmaps/routes/internal/mt/details/j;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/s;

    move-object/from16 v28, v15

    const-class v15, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c;

    move-object/from16 v29, v0

    const/16 v0, 0x1c

    invoke-direct {v3, v0, v15}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/s;-><init>(ILjava/lang/Class;)V

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/mt/details/g;

    const-class v15, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n;

    move-object/from16 v30, v3

    const/4 v3, 0x2

    invoke-direct {v0, v3, v15}, Lru/yandex/yandexmaps/routes/internal/mt/details/g;-><init>(ILjava/lang/Class;)V

    new-instance v15, Lru/yandex/yandexmaps/routes/internal/mt/details/g;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/k2;

    move-object/from16 v31, v0

    const/16 v0, 0x8

    invoke-direct {v15, v0, v3}, Lru/yandex/yandexmaps/routes/internal/mt/details/g;-><init>(ILjava/lang/Class;)V

    move-object/from16 v0, v17

    move-object/from16 v32, v30

    move-object/from16 v30, v26

    move-object v3, v2

    move-object/from16 v33, v15

    move-object/from16 v26, v25

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v1

    move-object/from16 v25, v27

    move-object/from16 v27, v30

    move-object/from16 v30, v32

    move-object/from16 v32, v33

    invoke-direct/range {v3 .. v32}, Lru/yandex/yandexmaps/routes/internal/mt/details/c0;-><init>(Lru/yandex/yandexmaps/routes/internal/mt/details/n0;Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/s;Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/s;Lru/yandex/yandexmaps/routes/internal/mt/details/g;Lru/yandex/yandexmaps/routes/internal/mt/details/g;Lru/yandex/yandexmaps/routes/internal/mt/details/g;Lru/yandex/yandexmaps/routes/internal/mt/details/g;Lru/yandex/yandexmaps/routes/internal/mt/details/g;Lru/yandex/yandexmaps/routes/internal/mt/details/g;Lru/yandex/yandexmaps/routes/internal/mt/details/g;Lru/yandex/yandexmaps/routes/internal/mt/details/g;Lru/yandex/yandexmaps/routes/internal/mt/details/p0;Lru/yandex/yandexmaps/routes/internal/mt/details/g;Lru/yandex/yandexmaps/routes/internal/mt/details/t;Lru/yandex/yandexmaps/routes/internal/mt/details/g;Lru/yandex/yandexmaps/routes/internal/mt/details/g;Lru/yandex/yandexmaps/routes/internal/mt/details/g;Lru/yandex/yandexmaps/routes/internal/mt/details/g;Lru/yandex/yandexmaps/routes/internal/mt/details/g;Lru/yandex/yandexmaps/routes/internal/mt/details/z;Lru/yandex/yandexmaps/routes/internal/mt/details/g;Lru/yandex/yandexmaps/routes/internal/mt/details/g;Lru/yandex/yandexmaps/routes/internal/mt/details/v;Lru/yandex/yandexmaps/routes/internal/mt/details/m;Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/s;Lru/yandex/yandexmaps/routes/internal/mt/details/j;Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/s;Lru/yandex/yandexmaps/routes/internal/mt/details/g;Lru/yandex/yandexmaps/routes/internal/mt/details/g;)V

    move-object/from16 v0, p1

    iput-object v2, v0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->k:Lru/yandex/yandexmaps/routes/internal/mt/details/c0;

    move-object/from16 v1, p0

    iget-object v2, v1, Lru/yandex/yandexmaps/routes/internal/di/b;->b:Lru/yandex/yandexmaps/routes/internal/di/e1;

    invoke-interface {v2}, Lru/yandex/yandexmaps/routes/internal/di/e1;->j2()Lru/yandex/yandexmaps/routes/api/c0;

    move-result-object v2

    iput-object v2, v0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->l:Lru/yandex/yandexmaps/routes/api/c0;

    iget-object v2, v1, Lru/yandex/yandexmaps/routes/internal/di/b;->b:Lru/yandex/yandexmaps/routes/internal/di/e1;

    invoke-interface {v2}, Lru/yandex/yandexmaps/routes/internal/di/e1;->Q()Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    move-result-object v2

    iput-object v2, v0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->m:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    iget-object v2, v1, Lru/yandex/yandexmaps/routes/internal/di/b;->b:Lru/yandex/yandexmaps/routes/internal/di/e1;

    invoke-interface {v2}, Lru/yandex/yandexmaps/routes/internal/di/e1;->f()Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    move-result-object v2

    iput-object v2, v0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->n:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    iget-object v2, v1, Lru/yandex/yandexmaps/routes/internal/di/b;->b:Lru/yandex/yandexmaps/routes/internal/di/e1;

    invoke-interface {v2}, Lru/yandex/yandexmaps/routes/internal/di/e1;->d0()Lru/yandex/yandexmaps/multiplatform/routescommon/g0;

    move-result-object v2

    iput-object v2, v0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->o:Lru/yandex/yandexmaps/multiplatform/routescommon/g0;

    iget-object v2, v1, Lru/yandex/yandexmaps/routes/internal/di/b;->f:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u0;

    sget-object v3, Lru/yandex/yandexmaps/routes/internal/di/f1;->a:Lru/yandex/yandexmaps/routes/internal/di/f1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/e;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/e;->e()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i0;

    move-result-object v2

    invoke-static {v2}, Lf72/a;->c(Ljava/lang/Object;)V

    iput-object v2, v0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->p:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i0;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/routes/internal/di/b;->c()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    iput-object v2, v0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->q:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iget-object v2, v1, Lru/yandex/yandexmaps/routes/internal/di/b;->f:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u0;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/e;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/e;->g()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/o0;

    move-result-object v2

    invoke-static {v2}, Lf72/a;->c(Ljava/lang/Object;)V

    iput-object v2, v0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->r:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/o0;

    iget-object v2, v1, Lru/yandex/yandexmaps/routes/internal/di/b;->g:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/s1;

    iput-object v2, v0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->s:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/s1;

    iget-object v2, v1, Lru/yandex/yandexmaps/routes/internal/di/b;->h:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/common/utils/rx/e;

    iput-object v2, v0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->t:Lru/yandex/yandexmaps/common/utils/rx/e;

    iget-object v2, v1, Lru/yandex/yandexmaps/routes/internal/di/b;->b:Lru/yandex/yandexmaps/routes/internal/di/e1;

    invoke-interface {v2}, Lru/yandex/yandexmaps/routes/internal/di/e1;->J3()Lru/yandex/yandexmaps/routes/api/i;

    move-result-object v2

    iput-object v2, v0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->u:Lru/yandex/yandexmaps/routes/api/i;

    invoke-static {}, Lru/yandex/yandexmaps/common/app/o;->a()Lio/reactivex/d0;

    move-result-object v2

    iput-object v2, v0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->v:Lio/reactivex/d0;

    iget-object v2, v1, Lru/yandex/yandexmaps/routes/internal/di/b;->b:Lru/yandex/yandexmaps/routes/internal/di/e1;

    invoke-interface {v2}, Lru/yandex/yandexmaps/routes/internal/di/e1;->O1()Lru/yandex/yandexmaps/routes/api/y;

    move-result-object v2

    iput-object v2, v0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->w:Lru/yandex/yandexmaps/routes/api/y;

    iget-object v2, v1, Lru/yandex/yandexmaps/routes/internal/di/b;->b:Lru/yandex/yandexmaps/routes/internal/di/e1;

    invoke-interface {v2}, Lru/yandex/yandexmaps/routes/internal/di/e1;->k()Lcom/yandex/mapkit/maps/core/utils/Optional;

    move-result-object v2

    iget-object v3, v1, Lru/yandex/yandexmaps/routes/internal/di/b;->b:Lru/yandex/yandexmaps/routes/internal/di/e1;

    invoke-interface {v3}, Lru/yandex/yandexmaps/routes/internal/di/e1;->p()Lcom/yandex/mapkit/maps/core/utils/Optional;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/e;

    check-cast v2, Lkr2/d;

    new-instance v4, Lt53/a;

    invoke-direct {v4, v2, v3}, Lt53/a;-><init>(Lkr2/d;Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/e;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    new-instance v2, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-direct {v2, v4}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->x:Lcom/yandex/mapkit/maps/core/utils/Optional;

    return-void
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/di/b;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u0;

    sget-object v1, Lru/yandex/yandexmaps/routes/internal/di/f1;->a:Lru/yandex/yandexmaps/routes/internal/di/f1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/e;->i()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d()Lmv1/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/di/b;->b:Lru/yandex/yandexmaps/routes/internal/di/e1;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h0;->d()Lmv1/e;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final q4()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/f1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/di/b;->b:Lru/yandex/yandexmaps/routes/internal/di/e1;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h0;->q4()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/f1;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method
