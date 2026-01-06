.class Landroidx/transition/Transition$SeekController;
.super Landroidx/transition/TransitionListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/TransitionSeekController;
.implements Landroidx/dynamicanimation/animation/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SeekController"
.end annotation


# instance fields
.field private b:J

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/util/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/util/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Landroidx/dynamicanimation/animation/n;

.field private h:[Landroidx/core/util/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroidx/core/util/b;"
        }
    .end annotation
.end field

.field private final i:Landroidx/transition/VelocityTracker1D;

.field private j:Ljava/lang/Runnable;

.field final synthetic k:Landroidx/transition/Transition;


# direct methods
.method public constructor <init>(Landroidx/transition/TransitionSet;)V
    .locals 2

    iput-object p1, p0, Landroidx/transition/Transition$SeekController;->k:Landroidx/transition/Transition;

    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/transition/Transition$SeekController;->b:J

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/transition/Transition$SeekController;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/transition/Transition$SeekController;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/transition/Transition$SeekController;->h:[Landroidx/core/util/b;

    new-instance p1, Landroidx/transition/VelocityTracker1D;

    invoke-direct {p1}, Landroidx/transition/VelocityTracker1D;-><init>()V

    iput-object p1, p0, Landroidx/transition/Transition$SeekController;->i:Landroidx/transition/VelocityTracker1D;

    return-void
.end method

.method public static n(Landroidx/transition/Transition$SeekController;ZF)V
    .locals 6

    if-nez p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p2, p1

    const/4 p2, 0x0

    if-gez p1, :cond_1

    iget-object p1, p0, Landroidx/transition/Transition$SeekController;->k:Landroidx/transition/Transition;

    iget-wide v0, p1, Landroidx/transition/Transition;->K:J

    check-cast p1, Landroidx/transition/TransitionSet;

    invoke-virtual {p1, p2}, Landroidx/transition/TransitionSet;->j0(I)Landroidx/transition/Transition;

    move-result-object p1

    invoke-static {p1}, Landroidx/transition/Transition;->a(Landroidx/transition/Transition;)Landroidx/transition/Transition;

    move-result-object p2

    invoke-static {p1}, Landroidx/transition/Transition;->b(Landroidx/transition/Transition;)V

    iget-object p1, p0, Landroidx/transition/Transition$SeekController;->k:Landroidx/transition/Transition;

    iget-wide v2, p0, Landroidx/transition/Transition$SeekController;->b:J

    const-wide/16 v4, -0x1

    invoke-virtual {p1, v4, v5, v2, v3}, Landroidx/transition/Transition;->X(JJ)V

    iget-object p1, p0, Landroidx/transition/Transition$SeekController;->k:Landroidx/transition/Transition;

    invoke-virtual {p1, v0, v1, v4, v5}, Landroidx/transition/Transition;->X(JJ)V

    iput-wide v0, p0, Landroidx/transition/Transition$SeekController;->b:J

    iget-object p1, p0, Landroidx/transition/Transition$SeekController;->j:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object p0, p0, Landroidx/transition/Transition$SeekController;->k:Landroidx/transition/Transition;

    iget-object p0, p0, Landroidx/transition/Transition;->F:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    if-eqz p2, :cond_3

    sget-object p0, Landroidx/transition/Transition$TransitionNotification;->b:Landroidx/transition/Transition$TransitionNotification;

    const/4 p1, 0x1

    invoke-virtual {p2, p2, p0, p1}, Landroidx/transition/Transition;->O(Landroidx/transition/Transition;Landroidx/transition/Transition$TransitionNotification;Z)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/transition/Transition$SeekController;->k:Landroidx/transition/Transition;

    sget-object p1, Landroidx/transition/Transition$TransitionNotification;->b:Landroidx/transition/Transition$TransitionNotification;

    invoke-virtual {p0, p0, p1, p2}, Landroidx/transition/Transition;->O(Landroidx/transition/Transition;Landroidx/transition/Transition$TransitionNotification;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/transition/Transition$SeekController;->e:Z

    return v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->k:Landroidx/transition/Transition;

    iget-wide v0, v0, Landroidx/transition/Transition;->K:J

    return-wide v0
.end method

.method public final e(Landroidx/activity/s;)V
    .locals 1

    iput-object p1, p0, Landroidx/transition/Transition$SeekController;->j:Ljava/lang/Runnable;

    invoke-virtual {p0}, Landroidx/transition/Transition$SeekController;->p()V

    iget-object p1, p0, Landroidx/transition/Transition$SeekController;->g:Landroidx/dynamicanimation/animation/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/n;->o(F)V

    return-void
.end method

.method public final f()V
    .locals 5

    invoke-virtual {p0}, Landroidx/transition/Transition$SeekController;->p()V

    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->g:Landroidx/dynamicanimation/animation/n;

    iget-object v1, p0, Landroidx/transition/Transition$SeekController;->k:Landroidx/transition/Transition;

    iget-wide v1, v1, Landroidx/transition/Transition;->K:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    long-to-float v1, v1

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/n;->o(F)V

    return-void
.end method

.method public final j(J)V
    .locals 5

    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->g:Landroidx/dynamicanimation/animation/n;

    if-nez v0, :cond_5

    iget-wide v0, p0, Landroidx/transition/Transition$SeekController;->b:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Landroidx/transition/Transition$SeekController;->e:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v2, p0, Landroidx/transition/Transition$SeekController;->f:Z

    if-nez v2, :cond_3

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/transition/Transition$SeekController;->k:Landroidx/transition/Transition;

    iget-wide v2, v2, Landroidx/transition/Transition;->K:J

    cmp-long v4, p1, v2

    if-nez v4, :cond_2

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    const-wide/16 p1, 0x1

    add-long/2addr p1, v2

    :cond_2
    :goto_0
    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/transition/Transition$SeekController;->k:Landroidx/transition/Transition;

    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/transition/Transition;->X(JJ)V

    iput-wide p1, p0, Landroidx/transition/Transition$SeekController;->b:J

    :cond_3
    invoke-virtual {p0}, Landroidx/transition/Transition$SeekController;->o()V

    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->i:Landroidx/transition/VelocityTracker1D;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    long-to-float p1, p1

    invoke-virtual {v0, p1, v1, v2}, Landroidx/transition/VelocityTracker1D;->a(FJ)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "setCurrentPlayTimeMillis() called after animation has been started"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Landroidx/transition/Transition;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/transition/Transition$SeekController;->f:Z

    return-void
.end method

.method public final m(F)V
    .locals 4

    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->k:Landroidx/transition/Transition;

    iget-wide v0, v0, Landroidx/transition/Transition;->K:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object p1, p0, Landroidx/transition/Transition$SeekController;->k:Landroidx/transition/Transition;

    iget-wide v2, p0, Landroidx/transition/Transition$SeekController;->b:J

    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/transition/Transition;->X(JJ)V

    iput-wide v0, p0, Landroidx/transition/Transition$SeekController;->b:J

    invoke-virtual {p0}, Landroidx/transition/Transition$SeekController;->o()V

    return-void
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/transition/Transition$SeekController;->h:[Landroidx/core/util/b;

    if-nez v1, :cond_1

    new-array v1, v0, [Landroidx/core/util/b;

    iput-object v1, p0, Landroidx/transition/Transition$SeekController;->h:[Landroidx/core/util/b;

    :cond_1
    iget-object v1, p0, Landroidx/transition/Transition$SeekController;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/transition/Transition$SeekController;->h:[Landroidx/core/util/b;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/core/util/b;

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/transition/Transition$SeekController;->h:[Landroidx/core/util/b;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, v1, v3

    invoke-interface {v4, p0}, Landroidx/core/util/b;->accept(Ljava/lang/Object;)V

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Landroidx/transition/Transition$SeekController;->h:[Landroidx/core/util/b;

    :cond_3
    :goto_1
    return-void
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->g:Landroidx/dynamicanimation/animation/n;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->i:Landroidx/transition/VelocityTracker1D;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/transition/Transition$SeekController;->b:J

    long-to-float v3, v3

    invoke-virtual {v0, v3, v1, v2}, Landroidx/transition/VelocityTracker1D;->a(FJ)V

    new-instance v0, Landroidx/dynamicanimation/animation/n;

    new-instance v1, Landroidx/dynamicanimation/animation/m;

    invoke-direct {v1}, Landroidx/dynamicanimation/animation/m;-><init>()V

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/n;-><init>(Landroidx/dynamicanimation/animation/m;)V

    iput-object v0, p0, Landroidx/transition/Transition$SeekController;->g:Landroidx/dynamicanimation/animation/n;

    new-instance v0, Landroidx/dynamicanimation/animation/o;

    invoke-direct {v0}, Landroidx/dynamicanimation/animation/o;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/o;->e(F)V

    const/high16 v1, 0x43480000    # 200.0f

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/o;->g(F)V

    iget-object v1, p0, Landroidx/transition/Transition$SeekController;->g:Landroidx/dynamicanimation/animation/n;

    invoke-virtual {v1, v0}, Landroidx/dynamicanimation/animation/n;->q(Landroidx/dynamicanimation/animation/o;)V

    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->g:Landroidx/dynamicanimation/animation/n;

    iget-wide v1, p0, Landroidx/transition/Transition$SeekController;->b:J

    long-to-float v1, v1

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/k;->l(F)V

    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->g:Landroidx/dynamicanimation/animation/n;

    invoke-virtual {v0, p0}, Landroidx/dynamicanimation/animation/k;->b(Landroidx/dynamicanimation/animation/i;)V

    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->g:Landroidx/dynamicanimation/animation/n;

    iget-object v1, p0, Landroidx/transition/Transition$SeekController;->i:Landroidx/transition/VelocityTracker1D;

    invoke-virtual {v1}, Landroidx/transition/VelocityTracker1D;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/k;->m(F)V

    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->g:Landroidx/dynamicanimation/animation/n;

    iget-object v1, p0, Landroidx/transition/Transition$SeekController;->k:Landroidx/transition/Transition;

    iget-wide v1, v1, Landroidx/transition/Transition;->K:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    long-to-float v1, v1

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/k;->h(F)V

    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->g:Landroidx/dynamicanimation/animation/n;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/k;->i(F)V

    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->g:Landroidx/dynamicanimation/animation/n;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/k;->j()V

    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->g:Landroidx/dynamicanimation/animation/n;

    new-instance v1, Landroidx/transition/a;

    invoke-direct {v1, p0}, Landroidx/transition/a;-><init>(Landroidx/transition/Transition$SeekController;)V

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/k;->a(Landroidx/transition/a;)V

    return-void
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->k:Landroidx/transition/Transition;

    iget-wide v1, v0, Landroidx/transition/Transition;->K:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const-wide/16 v3, 0x1

    :cond_0
    iget-wide v1, p0, Landroidx/transition/Transition$SeekController;->b:J

    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/transition/Transition;->X(JJ)V

    iput-wide v3, p0, Landroidx/transition/Transition$SeekController;->b:J

    return-void
.end method

.method public final r()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/transition/Transition$SeekController;->e:Z

    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/transition/Transition$SeekController;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/util/b;

    invoke-interface {v2, p0}, Landroidx/core/util/b;->accept(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/transition/Transition$SeekController;->o()V

    return-void
.end method
