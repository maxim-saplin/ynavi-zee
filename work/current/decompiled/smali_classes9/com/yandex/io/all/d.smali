.class public final Lcom/yandex/io/all/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic E:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lcom/yandex/io/all/a;

.field private B:Z

.field private C:Z

.field private D:Z

.field private final a:Ly31/e;

.field private final b:Ly31/e;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:F

.field private g:Ljava/lang/Long;

.field private h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/Long;

.field private j:Lcom/yandex/io/Telemetry;

.field private k:Ljava/lang/Long;

.field private l:J

.field private m:J

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:Lru/yandex/speechkit/internal/EventLoggerImpl;

.field private y:Ljava/lang/String;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/yandex/io/all/d;

    const-string v1, "defaultModelsPath"

    const-string v2, "getDefaultModelsPath()Ljava/lang/String;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "speechKitApiKey"

    const-string v4, "getSpeechKitApiKey()Ljava/lang/String;"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lc41/m;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lcom/yandex/io/all/d;->E:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ly31/a;->a:Ly31/a;

    invoke-static {v0}, Lcom/caverock/androidsvg/o2;->p(Ly31/a;)Ly31/b;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/io/all/d;->a:Ly31/e;

    invoke-static {v0}, Lcom/caverock/androidsvg/o2;->p(Ly31/a;)Ly31/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/io/all/d;->b:Ly31/e;

    const-string v0, ""

    iput-object v0, p0, Lcom/yandex/io/all/d;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/io/all/d;->e:Ljava/lang/String;

    sget-object v1, Lcom/yandex/io/all/c;->b:Lcom/yandex/io/all/c;

    iput-object v1, p0, Lcom/yandex/io/all/d;->h:Lkotlin/jvm/functions/Function0;

    const-wide/16 v1, 0x1388

    iput-wide v1, p0, Lcom/yandex/io/all/d;->l:J

    const-wide/16 v1, 0x1f4

    iput-wide v1, p0, Lcom/yandex/io/all/d;->m:J

    const-string v1, "wss://uniproxy.alice.yandex.net/uni.ws"

    iput-object v1, p0, Lcom/yandex/io/all/d;->n:Ljava/lang/String;

    const-string v1, "quasar-general"

    iput-object v1, p0, Lcom/yandex/io/all/d;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/io/all/d;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/io/all/d;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/io/all/d;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/io/all/d;->y:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/io/all/d;->z:Z

    new-instance v1, Lcom/yandex/io/all/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/yandex/io/all/d;->A:Lcom/yandex/io/all/a;

    iput-boolean v0, p0, Lcom/yandex/io/all/d;->B:Z

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/io/all/d;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/io/all/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/io/all/d;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final D(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/io/all/d;->c:Ljava/lang/String;

    return-void
.end method

.method public final E(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/io/all/d;->z:Z

    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/io/all/d;->a:Ly31/e;

    sget-object v1, Lcom/yandex/io/all/d;->E:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/io/all/d;->e:Ljava/lang/String;

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/io/all/d;->q:Ljava/lang/String;

    return-void
.end method

.method public final I(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/io/all/d;->s:Z

    return-void
.end method

.method public final J(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/io/all/d;->h:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final K(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/io/all/d;->B:Z

    return-void
.end method

.method public final L(F)V
    .locals 0

    iput p1, p0, Lcom/yandex/io/all/d;->f:F

    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/io/all/d;->b:Ly31/e;

    sget-object v1, Lcom/yandex/io/all/d;->E:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final N(Lru/yandex/speechkit/internal/EventLoggerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/io/all/d;->x:Lru/yandex/speechkit/internal/EventLoggerImpl;

    return-void
.end method

.method public final O(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/io/all/d;->C:Z

    return-void
.end method

.method public final P(Lcom/yandex/io/Telemetry;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/io/all/d;->j:Lcom/yandex/io/Telemetry;

    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/io/all/d;->n:Ljava/lang/String;

    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/io/all/d;->d:Ljava/lang/String;

    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/io/all/d;->p:Ljava/lang/String;

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/io/all/d;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/io/all/d;->r:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/io/all/d;->v:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/io/all/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/io/all/d;->z:Z

    return v0
.end method

.method public final f()Lcom/yandex/io/all/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/io/all/d;->A:Lcom/yandex/io/all/a;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/io/all/d;->a:Ly31/e;

    sget-object v1, Lcom/yandex/io/all/d;->E:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/io/all/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/io/all/d;->t:Z

    return v0
.end method

.method public final j()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/io/all/d;->k:Ljava/lang/Long;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/io/all/d;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/io/all/d;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/io/all/d;->u:Z

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/io/all/d;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/io/all/d;->s:Z

    return v0
.end method

.method public final p()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/io/all/d;->i:Ljava/lang/Long;

    return-object v0
.end method

.method public final q()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/io/all/d;->h:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/io/all/d;->B:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/io/all/d;->D:Z

    return v0
.end method

.method public final t()F
    .locals 1

    iget v0, p0, Lcom/yandex/io/all/d;->f:F

    return v0
.end method

.method public final u()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/io/all/d;->b:Ly31/e;

    sget-object v1, Lcom/yandex/io/all/d;->E:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final v()Lru/yandex/speechkit/internal/EventLoggerImpl;
    .locals 1

    iget-object v0, p0, Lcom/yandex/io/all/d;->x:Lru/yandex/speechkit/internal/EventLoggerImpl;

    return-object v0
.end method

.method public final w()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/io/all/d;->l:J

    return-wide v0
.end method

.method public final x()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/io/all/d;->m:J

    return-wide v0
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/io/all/d;->C:Z

    return v0
.end method

.method public final z()Lcom/yandex/io/Telemetry;
    .locals 1

    iget-object v0, p0, Lcom/yandex/io/all/d;->j:Lcom/yandex/io/Telemetry;

    return-object v0
.end method
