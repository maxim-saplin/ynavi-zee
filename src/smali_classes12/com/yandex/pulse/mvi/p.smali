.class public final Lcom/yandex/pulse/mvi/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/pulse/mvi/tracker/d;

.field private b:Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;

.field private c:Lcom/yandex/pulse/mvi/tracker/b;

.field private d:Lcom/yandex/pulse/mvi/tracker/g;

.field private e:Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;

.field private f:Lcom/yandex/pulse/mvi/a;

.field private final g:Lfu0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfu0/a;"
        }
    .end annotation
.end field

.field private final h:Lfu0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfu0/a;"
        }
    .end annotation
.end field

.field private final i:Lfu0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfu0/a;"
        }
    .end annotation
.end field

.field private final j:Lfu0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfu0/a;"
        }
    .end annotation
.end field

.field private final k:Lfu0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfu0/a;"
        }
    .end annotation
.end field

.field private final l:Lfu0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfu0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/pulse/mvi/d;Lcom/google/android/exoplayer2/analytics/e;Lcom/yandex/pulse/mvi/d;Lcom/google/android/datatransport/runtime/scheduling/persistence/n;Lcom/yandex/passport/internal/ui/social/authenticators/d;Lcom/yandex/pulse/mvi/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/pulse/mvi/p;->g:Lfu0/a;

    iput-object p2, p0, Lcom/yandex/pulse/mvi/p;->h:Lfu0/a;

    iput-object p3, p0, Lcom/yandex/pulse/mvi/p;->i:Lfu0/a;

    iput-object p4, p0, Lcom/yandex/pulse/mvi/p;->j:Lfu0/a;

    iput-object p5, p0, Lcom/yandex/pulse/mvi/p;->k:Lfu0/a;

    iput-object p6, p0, Lcom/yandex/pulse/mvi/p;->l:Lfu0/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/pulse/mvi/tracker/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/pulse/mvi/p;->c:Lcom/yandex/pulse/mvi/tracker/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/pulse/mvi/p;->i:Lfu0/a;

    invoke-interface {v0}, Lfu0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/pulse/mvi/tracker/b;

    iput-object v0, p0, Lcom/yandex/pulse/mvi/p;->c:Lcom/yandex/pulse/mvi/tracker/b;

    :cond_0
    iget-object v0, p0, Lcom/yandex/pulse/mvi/p;->c:Lcom/yandex/pulse/mvi/tracker/b;

    return-object v0
.end method

.method public final b()Lcom/yandex/pulse/mvi/tracker/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/pulse/mvi/p;->a:Lcom/yandex/pulse/mvi/tracker/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/pulse/mvi/p;->g:Lfu0/a;

    invoke-interface {v0}, Lfu0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/pulse/mvi/tracker/d;

    iput-object v0, p0, Lcom/yandex/pulse/mvi/p;->a:Lcom/yandex/pulse/mvi/tracker/d;

    :cond_0
    iget-object v0, p0, Lcom/yandex/pulse/mvi/p;->a:Lcom/yandex/pulse/mvi/tracker/d;

    return-object v0
.end method

.method public final c()Lcom/yandex/pulse/mvi/tracker/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/pulse/mvi/p;->d:Lcom/yandex/pulse/mvi/tracker/g;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/pulse/mvi/p;->j:Lfu0/a;

    invoke-interface {v0}, Lfu0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/pulse/mvi/tracker/g;

    iput-object v0, p0, Lcom/yandex/pulse/mvi/p;->d:Lcom/yandex/pulse/mvi/tracker/g;

    :cond_0
    iget-object v0, p0, Lcom/yandex/pulse/mvi/p;->d:Lcom/yandex/pulse/mvi/tracker/g;

    return-object v0
.end method

.method public final d()Lcom/yandex/pulse/mvi/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/pulse/mvi/p;->f:Lcom/yandex/pulse/mvi/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/pulse/mvi/p;->l:Lfu0/a;

    invoke-interface {v0}, Lfu0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/pulse/mvi/a;

    iput-object v0, p0, Lcom/yandex/pulse/mvi/p;->f:Lcom/yandex/pulse/mvi/a;

    :cond_0
    iget-object v0, p0, Lcom/yandex/pulse/mvi/p;->f:Lcom/yandex/pulse/mvi/a;

    return-object v0
.end method

.method public final e()Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;
    .locals 2

    iget-object v0, p0, Lcom/yandex/pulse/mvi/p;->k:Lfu0/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/yandex/pulse/mvi/p;->e:Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;

    if-nez v1, :cond_1

    invoke-interface {v0}, Lfu0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;

    iput-object v0, p0, Lcom/yandex/pulse/mvi/p;->e:Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;

    :cond_1
    iget-object v0, p0, Lcom/yandex/pulse/mvi/p;->e:Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;

    return-object v0
.end method

.method public final f()Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;
    .locals 1

    iget-object v0, p0, Lcom/yandex/pulse/mvi/p;->b:Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/pulse/mvi/p;->h:Lfu0/a;

    invoke-interface {v0}, Lfu0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;

    iput-object v0, p0, Lcom/yandex/pulse/mvi/p;->b:Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;

    :cond_0
    iget-object v0, p0, Lcom/yandex/pulse/mvi/p;->b:Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;

    return-object v0
.end method
