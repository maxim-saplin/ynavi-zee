.class public final Lcom/yandex/music/shared/player/effects/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:Landroid/media/audiofx/LoudnessEnhancer;

.field private c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/music/shared/player/effects/q;->a:I

    :try_start_0
    new-instance v0, Landroid/media/audiofx/LoudnessEnhancer;

    invoke-direct {v0, p1}, Landroid/media/audiofx/LoudnessEnhancer;-><init>(I)V

    new-instance p1, Lcom/yandex/music/shared/player/effects/j;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0}, Lcom/yandex/music/shared/player/effects/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/media/audiofx/AudioEffect;->setControlStatusListener(Landroid/media/audiofx/AudioEffect$OnControlStatusChangeListener;)V

    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->hasControl()Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/music/shared/player/effects/q;->d:Z

    iput-object v0, p0, Lcom/yandex/music/shared/player/effects/q;->b:Landroid/media/audiofx/LoudnessEnhancer;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "invalid call"

    invoke-static {v0}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lye0/a;->b(Ljava/lang/RuntimeException;)V

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/effects/q;->b()V

    :goto_0
    return-void
.end method

.method public static a(Lcom/yandex/music/shared/player/effects/q;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/music/shared/player/effects/q;->d:Z

    iget-object p0, p0, Lcom/yandex/music/shared/player/effects/q;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/shared/player/effects/q;->b:Landroid/media/audiofx/LoudnessEnhancer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "invalid release call"

    invoke-static {v1}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lye0/a;->b(Ljava/lang/RuntimeException;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/shared/player/effects/q;->b:Landroid/media/audiofx/LoudnessEnhancer;

    iget-boolean v0, p0, Lcom/yandex/music/shared/player/effects/q;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/music/shared/player/effects/q;->d:Z

    iget-object v0, p0, Lcom/yandex/music/shared/player/effects/q;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/shared/player/effects/q;->d:Z

    return v0
.end method

.method public final d()F
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/music/shared/player/effects/q;->b:Landroid/media/audiofx/LoudnessEnhancer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/audiofx/LoudnessEnhancer;->getTargetGain()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "invalid call"

    invoke-static {v2}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    invoke-direct {v3, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lye0/a;->b(Ljava/lang/RuntimeException;)V

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/effects/q;->b()V

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/effects/q;->b:Landroid/media/audiofx/LoudnessEnhancer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V

    :cond_0
    return-void
.end method

.method public final f(Lcom/yandex/music/shared/local/queue/domain/g;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/player/effects/q;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final g(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/shared/player/effects/q;->b:Landroid/media/audiofx/LoudnessEnhancer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "invalid call"

    invoke-static {v0}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lye0/a;->b(Ljava/lang/RuntimeException;)V

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/effects/q;->b()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final h(F)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/shared/player/effects/q;->b:Landroid/media/audiofx/LoudnessEnhancer;

    if-eqz v0, :cond_0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/media/audiofx/LoudnessEnhancer;->setTargetGain(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "invalid call"

    invoke-static {v0}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lye0/a;->b(Ljava/lang/RuntimeException;)V

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/effects/q;->b()V

    :cond_0
    :goto_0
    return-void
.end method
