.class public final Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;
.super Lng1/e;
.source "SourceFile"


# static fields
.field private static final C:J = 0x384L

.field public static final Companion:Lru/yandex/yandexmaps/alice/internal/alicekit/service/g;


# instance fields
.field private A:Lcj/f;

.field private final B:Lru/yandex/yandexmaps/alice/internal/alicekit/service/i;

.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final d:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final e:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final f:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final g:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final h:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final i:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Z

.field private final l:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field

.field private m:Lcom/yandex/alice/dagger/b;

.field private final n:Lqg1/a;

.field private final o:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lru/yandex/yandexmaps/alice/api/AliceUsageMode;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private final q:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final r:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final s:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final t:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final u:Lm31/h;

.field private v:Z

.field private w:Z

.field private final x:Leg/e;

.field private y:Lio/reactivex/disposables/b;

.field private z:Leg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->Companion:Lru/yandex/yandexmaps/alice/internal/alicekit/service/g;

    return-void
.end method

.method public constructor <init>(Lng1/h;Lru/yandex/yandexmaps/alice/a;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->a:Lnv0/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->b:Lnv0/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->c:Lnv0/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->d:Lnv0/a;

    iput-object p7, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->e:Lnv0/a;

    iput-object p8, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->f:Lnv0/a;

    iput-object p9, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->g:Lnv0/a;

    iput-object p10, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->h:Lnv0/a;

    iput-object p11, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->i:Lnv0/a;

    sget-object p3, Lru/yandex/yandexmaps/alice/api/AliceUsageMode;->DISABLED:Lru/yandex/yandexmaps/alice/api/AliceUsageMode;

    invoke-static {p3}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object p3

    iput-object p3, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->l:Lio/reactivex/subjects/b;

    new-instance p4, Lru/yandex/yandexmaps/alice/internal/alicekit/service/j;

    invoke-direct {p4, p0}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/j;-><init>(Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;)V

    iput-object p4, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->n:Lqg1/a;

    invoke-virtual {p3}, Lio/reactivex/r;->hide()Lio/reactivex/r;

    move-result-object p3

    iput-object p3, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->o:Lio/reactivex/r;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->p:Z

    new-instance p3, Lio/reactivex/subjects/d;

    invoke-direct {p3}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p3, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->q:Lio/reactivex/subjects/d;

    new-instance p3, Lio/reactivex/subjects/d;

    invoke-direct {p3}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p3, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->r:Lio/reactivex/subjects/d;

    new-instance p3, Lio/reactivex/subjects/d;

    invoke-direct {p3}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p3, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->s:Lio/reactivex/subjects/d;

    new-instance p3, Lio/reactivex/subjects/d;

    invoke-direct {p3}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p3, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->t:Lio/reactivex/subjects/d;

    new-instance p3, Lru/yandex/multiplatform/push/notifications/internal/f;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Lru/yandex/multiplatform/push/notifications/internal/f;-><init>(I)V

    invoke-static {p3}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p3

    iput-object p3, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->u:Lm31/h;

    new-instance p3, Lru/yandex/yandexmaps/alice/internal/alicekit/service/f;

    invoke-direct {p3, p0}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/f;-><init>(Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;)V

    iput-object p3, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->x:Leg/e;

    sget-object p3, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    iput-object p3, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->y:Lio/reactivex/disposables/b;

    new-instance p3, Lru/yandex/yandexmaps/alice/internal/alicekit/service/i;

    invoke-direct {p3, p0}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/i;-><init>(Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;)V

    iput-object p3, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->B:Lru/yandex/yandexmaps/alice/internal/alicekit/service/i;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/alice/a;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Loj/b;->f()V

    goto :goto_0

    :cond_0
    invoke-static {}, Loj/b;->c()V

    :goto_0
    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->s(Lng1/h;)V

    return-void
.end method

.method public static final synthetic A(Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->d:Lnv0/a;

    return-object p0
.end method

.method public static final synthetic B(Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;)Leg/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->z:Leg/a;

    return-object p0
.end method

.method public static final synthetic C(Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;)Lcom/yandex/alice/dagger/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->m:Lcom/yandex/alice/dagger/b;

    return-object p0
.end method

.method public static final synthetic D(Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;)Lio/reactivex/subjects/d;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->q:Lio/reactivex/subjects/d;

    return-object p0
.end method

.method public static final synthetic E(Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->w:Z

    return p0
.end method

.method public static final synthetic F(Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->v:Z

    return p0
.end method

.method public static final synthetic G(Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->A:Lcj/f;

    return-void
.end method

.method public static final synthetic H(Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->w:Z

    return-void
.end method

.method public static final synthetic I(Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->j:Z

    return-void
.end method

.method public static final synthetic J(Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->k:Z

    return-void
.end method

.method public static final synthetic K(Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->z:Leg/a;

    return-void
.end method

.method public static final synthetic L(Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->m:Lcom/yandex/alice/dagger/b;

    return-void
.end method

.method public static final synthetic M(Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->v:Z

    return-void
.end method

.method public static t(Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;)Lorg/json/JSONObject;
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->w:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->f:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv22/a;

    invoke-virtual {p0}, Lv22/a;->a()Lu22/a;

    move-result-object p0

    invoke-static {p0}, Lc53/c;->b(Lu22/a;)Ljava/util/LinkedHashMap;

    move-result-object p0

    const-string v0, "music"

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    new-instance v2, Lru/yandex/yandexmaps/alice/internal/alicekit/service/AliceServiceImpl$initDeviceStateChangedAliceUpdater$lambda$6$$inlined$runOnMainThreadIfNotDestroyed$1;

    invoke-direct {v2, p0, v1, p0}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/AliceServiceImpl$initDeviceStateChangedAliceUpdater$lambda$6$$inlined$runOnMainThreadIfNotDestroyed$1;-><init>(Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_0
    check-cast v1, Lorg/json/JSONObject;

    if-nez v1, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    return-object v1
.end method

.method public static u(Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;)Lorg/json/JSONObject;
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->w:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->f:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv22/a;

    invoke-virtual {p0}, Lv22/a;->a()Lu22/a;

    move-result-object p0

    invoke-static {p0}, Lc53/c;->b(Lu22/a;)Ljava/util/LinkedHashMap;

    move-result-object p0

    const-string v0, "navigator"

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    new-instance v2, Lru/yandex/yandexmaps/alice/internal/alicekit/service/AliceServiceImpl$initDeviceStateChangedAliceUpdater$lambda$4$$inlined$runOnMainThreadIfNotDestroyed$1;

    invoke-direct {v2, p0, v1, p0}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/AliceServiceImpl$initDeviceStateChangedAliceUpdater$lambda$4$$inlined$runOnMainThreadIfNotDestroyed$1;-><init>(Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_0
    check-cast v1, Lorg/json/JSONObject;

    if-nez v1, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    return-object v1
.end method

.method public static final synthetic v(Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->a:Lnv0/a;

    return-object p0
.end method

.method public static final synthetic w(Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->f:Lnv0/a;

    return-object p0
.end method

.method public static final x(Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;)Lcom/yandex/alice/dagger/b;
    .locals 0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->N()V

    iget-object p0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->m:Lcom/yandex/alice/dagger/b;

    return-object p0
.end method

.method public static final synthetic y(Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;)Lio/reactivex/subjects/d;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->r:Lio/reactivex/subjects/d;

    return-object p0
.end method

.method public static final synthetic z(Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;)Lio/reactivex/disposables/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->y:Lio/reactivex/disposables/b;

    return-object p0
.end method


# virtual methods
.method public final N()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->m:Lcom/yandex/alice/dagger/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->Q()V

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->e:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lng1/d;

    check-cast v0, Lru/yandex/yandexmaps/alice/alicelib/i;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/alice/alicelib/i;->c()V

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->h:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/c;->a()Lcom/yandex/alice/dagger/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->m:Lcom/yandex/alice/dagger/b;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->N()V

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->m:Lcom/yandex/alice/dagger/b;

    invoke-interface {v0}, Lcom/yandex/alice/dagger/b;->E3()Lcom/yandex/alice/vins/a;

    move-result-object v0

    sget-object v1, Lcom/yandex/alice/vins/DeviceStateKey;->DEVICE_STATE_NAVIGATOR:Lcom/yandex/alice/vins/DeviceStateKey;

    new-instance v2, Lru/yandex/yandexmaps/alice/internal/alicekit/service/e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/e;-><init>(Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;I)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/alice/vins/a;->e(Lcom/yandex/alice/vins/DeviceStateKey;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->N()V

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->m:Lcom/yandex/alice/dagger/b;

    invoke-interface {v0}, Lcom/yandex/alice/dagger/b;->E3()Lcom/yandex/alice/vins/a;

    move-result-object v0

    sget-object v1, Lcom/yandex/alice/vins/DeviceStateKey;->DEVICE_STATE_MUSIC:Lcom/yandex/alice/vins/DeviceStateKey;

    new-instance v2, Lru/yandex/yandexmaps/alice/internal/alicekit/service/e;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/e;-><init>(Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;I)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/alice/vins/a;->e(Lcom/yandex/alice/vins/DeviceStateKey;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->P()V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->N()V

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->m:Lcom/yandex/alice/dagger/b;

    invoke-interface {v0}, Lcom/yandex/alice/dagger/b;->b()Leg/a;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->z:Leg/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->N()V

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->m:Lcom/yandex/alice/dagger/b;

    invoke-interface {v0}, Lcom/yandex/alice/dagger/b;->M3()Lcom/yandex/alice/impl/a;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->A:Lcj/f;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->N()V

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->z:Leg/a;

    invoke-interface {v0}, Leg/a;->m()V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->N()V

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->z:Leg/a;

    sget-object v1, Lru/yandex/yandexmaps/alice/internal/alicekit/service/y;->a:Lru/yandex/yandexmaps/alice/internal/alicekit/service/y;

    invoke-interface {v0, v1}, Leg/a;->A(Leg/e;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->N()V

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->z:Leg/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->x:Leg/e;

    invoke-interface {v0, v1}, Leg/a;->A(Leg/e;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->y:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->g:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/alice/v;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/alice/v;->a()Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/e;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/e;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/maps/appkit/analytics/x;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v1}, Lru/yandex/maps/appkit/analytics/x;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v1, Lio/reactivex/internal/functions/y;->f:Lf21/g;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/e0;->p(Lf21/g;Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->y:Lio/reactivex/disposables/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->b:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->B:Lru/yandex/yandexmaps/alice/internal/alicekit/service/i;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->B:Lru/yandex/yandexmaps/alice/internal/alicekit/service/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->b:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/i;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public final O()Lru/yandex/speechkit/SpeechKit;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->u:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/speechkit/SpeechKit;

    return-object v0
.end method

.method public final P()V
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->N()V

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->m:Lcom/yandex/alice/dagger/b;

    invoke-interface {v0}, Lcom/yandex/alice/dagger/b;->E3()Lcom/yandex/alice/vins/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/alice/vins/a;->d()V

    return-void
.end method

.method public final Q()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->b:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->B:Lru/yandex/yandexmaps/alice/internal/alicekit/service/i;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->removeObserver(Landroidx/lifecycle/d0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->B:Lru/yandex/yandexmaps/alice/internal/alicekit/service/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->b:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/i;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final R()V
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->f()Lru/yandex/yandexmaps/alice/api/AliceUsageMode;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/alice/api/AliceUsageMode;->ENABLED:Lru/yandex/yandexmaps/alice/api/AliceUsageMode;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->N()V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->v:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->N()V

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->z:Leg/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lgg/c;->b(Z)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->N()V

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->z:Leg/a;

    invoke-interface {v0}, Lgg/c;->l()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->s:Lio/reactivex/subjects/d;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->t:Lio/reactivex/subjects/d;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->t:Lio/reactivex/subjects/d;

    const-wide/16 v1, 0x384

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/r;->throttleLast(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/bluelinelabs/conductor/k;
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/AliceController;

    invoke-direct {v0}, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/AliceController;-><init>()V

    return-object v0
.end method

.method public final e()Lqg1/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->n:Lqg1/a;

    return-object v0
.end method

.method public final f()Lru/yandex/yandexmaps/alice/api/AliceUsageMode;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->l:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/alice/api/AliceUsageMode;

    return-object v0
.end method

.method public final g()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->o:Lio/reactivex/r;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->f()Lru/yandex/yandexmaps/alice/api/AliceUsageMode;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/alice/api/AliceUsageMode;->ENABLED:Lru/yandex/yandexmaps/alice/api/AliceUsageMode;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->q()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dialog://?text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&session_type=voice"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->A:Lcj/f;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v1, Lcj/e;

    invoke-direct {v1}, Lcj/e;-><init>()V

    invoke-interface {v0, p1, v1}, Lcj/f;->a(Landroid/net/Uri;Lcj/e;)Z

    :cond_1
    return-void
.end method

.method public final i()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->r:Lio/reactivex/subjects/d;

    return-object v0
.end method

.method public final j()Lru/yandex/speechkit/Language;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lng1/b;

    invoke-virtual {v0}, Lng1/b;->b()Lru/yandex/speechkit/Language;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->N()V

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->z:Leg/a;

    invoke-interface {v0}, Leg/a;->a()V

    :cond_0
    return-void
.end method

.method public final l()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->q:Lio/reactivex/subjects/d;

    return-object v0
.end method

.method public final m()V
    .locals 4

    sget-object v0, Lru/yandex/speechkit/Language;->TURKISH:Lru/yandex/speechkit/Language;

    sget-object v1, Lru/yandex/speechkit/Language;->ENGLISH:Lru/yandex/speechkit/Language;

    new-instance v2, Lru/yandex/speechkit/Language;

    const-string v3, "ar-SA"

    invoke-direct {v2, v3}, Lru/yandex/speechkit/Language;-><init>(Ljava/lang/String;)V

    filled-new-array {v0, v1, v2}, [Lru/yandex/speechkit/Language;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->f()Lru/yandex/yandexmaps/alice/api/AliceUsageMode;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/alice/api/AliceUsageMode;->ENABLED:Lru/yandex/yandexmaps/alice/api/AliceUsageMode;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->a:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lng1/b;

    invoke-virtual {v1}, Lng1/b;->b()Lru/yandex/speechkit/Language;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->N()V

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->z:Leg/a;

    invoke-interface {v0}, Leg/a;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->f()Lru/yandex/yandexmaps/alice/api/AliceUsageMode;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/alice/api/AliceUsageMode;->ENABLED:Lru/yandex/yandexmaps/alice/api/AliceUsageMode;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->N()V

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->z:Leg/a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Leg/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->s:Lio/reactivex/subjects/d;

    return-object v0
.end method

.method public final p()V
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->f()Lru/yandex/yandexmaps/alice/api/AliceUsageMode;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/alice/api/AliceUsageMode;->ENABLED:Lru/yandex/yandexmaps/alice/api/AliceUsageMode;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->N()V

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->z:Leg/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgg/b;->y(Ljava/lang/String;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->f()Lru/yandex/yandexmaps/alice/api/AliceUsageMode;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/alice/api/AliceUsageMode;->ENABLED:Lru/yandex/yandexmaps/alice/api/AliceUsageMode;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->N()V

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->z:Leg/a;

    invoke-interface {v0}, Leg/a;->t()V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->p:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->r()V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 2

    iget-boolean v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->v:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->z:Leg/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lgg/c;->x()V

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->z:Leg/a;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgg/c;->b(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final s(Lng1/h;)V
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->f()Lru/yandex/yandexmaps/alice/api/AliceUsageMode;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/alice/api/AliceUsageMode;->HIDDEN:Lru/yandex/yandexmaps/alice/api/AliceUsageMode;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lng1/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/alice/api/AliceUsageMode;->ENABLED:Lru/yandex/yandexmaps/alice/api/AliceUsageMode;

    goto :goto_0

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/alice/api/AliceUsageMode;->DISABLED:Lru/yandex/yandexmaps/alice/api/AliceUsageMode;

    :goto_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->f()Lru/yandex/yandexmaps/alice/api/AliceUsageMode;

    move-result-object v1

    if-eq v0, v1, :cond_5

    iget-object v1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->l:Lio/reactivex/subjects/b;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->f()Lru/yandex/yandexmaps/alice/api/AliceUsageMode;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/alice/internal/alicekit/service/h;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->Q()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->Q()V

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->b:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->B:Lru/yandex/yandexmaps/alice/internal/alicekit/service/i;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->B:Lru/yandex/yandexmaps/alice/internal/alicekit/service/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->b:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/i;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lng1/h;->b()Z

    move-result v0

    iget-boolean v1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->p:Z

    if-eq v0, v1, :cond_7

    invoke-virtual {p1}, Lng1/h;->b()Z

    move-result v0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->p:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->R()V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->r()V

    :cond_7
    :goto_2
    invoke-virtual {p1}, Lng1/h;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lng1/h;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->N()V

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->i:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/n;

    invoke-virtual {p1}, Lng1/h;->c()Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/n;->d(Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->c:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/g;->x(Landroid/content/Context;)Lru/yandex/searchplugin/dialog/g;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/g;->h()Lru/yandex/searchplugin/dialog/dagger/AliceApplicationComponent;

    move-result-object p1

    invoke-interface {p1}, Lru/yandex/searchplugin/dialog/dagger/AliceApplicationComponent;->a()Lcom/yandex/alice/io/f;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->i:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/n;

    iget-object v1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->a:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lng1/b;

    invoke-virtual {v1}, Lng1/b;->b()Lru/yandex/speechkit/Language;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/n;->c(Lru/yandex/speechkit/Language;)Lcom/yandex/alice/x2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/alice/io/f;->a(Lcom/yandex/alice/x2;)V

    :cond_8
    return-void
.end method
