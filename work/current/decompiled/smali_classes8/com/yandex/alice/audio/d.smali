.class public final Lcom/yandex/alice/audio/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String; = "AudioFocusManager"


# instance fields
.field private final a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private final b:Landroid/media/AudioManager;

.field private final c:Lcom/yandex/alice/v2;

.field private final d:Lzi/c;

.field private final e:Lcom/yandex/alicekit/core/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/e;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;Lcom/yandex/alice/v2;Lzi/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/alice/audio/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/yandex/alice/audio/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/alice/audio/d;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    new-instance v0, Lcom/yandex/alicekit/core/base/f;

    invoke-direct {v0}, Lcom/yandex/alicekit/core/base/f;-><init>()V

    iput-object v0, p0, Lcom/yandex/alice/audio/d;->e:Lcom/yandex/alicekit/core/base/e;

    iput-object p1, p0, Lcom/yandex/alice/audio/d;->b:Landroid/media/AudioManager;

    iput-object p2, p0, Lcom/yandex/alice/audio/d;->c:Lcom/yandex/alice/v2;

    iput-object p3, p0, Lcom/yandex/alice/audio/d;->d:Lzi/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "AudioFocusManager"

    const-string v1, "abandonAudioFocus()"

    invoke-static {v0, v1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/yandex/alice/audio/d;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/audio/d;->b:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/yandex/alice/audio/d;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/alice/audio/d;->e(Z)V

    :cond_1
    return-void
.end method

.method public final b(Leg/f;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/audio/d;->e:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->r(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/alice/audio/d;->f:Z

    return v0
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/alice/audio/d;->f:Z

    iget-object v0, p0, Lcom/yandex/alice/audio/d;->d:Lzi/c;

    sget-object v1, Lhg/b;->x:Lzi/a;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/alice/audio/d;->c:Lcom/yandex/alice/v2;

    invoke-interface {v0}, Lcom/yandex/alice/v2;->g()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/audio/d;->e:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/base/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leg/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/alice/audio/d;->f:Z

    iget-object v0, p0, Lcom/yandex/alice/audio/d;->d:Lzi/c;

    sget-object v1, Lhg/b;->x:Lzi/a;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/alice/audio/d;->c:Lcom/yandex/alice/v2;

    invoke-interface {v0}, Lcom/yandex/alice/v2;->f()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/audio/d;->e:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/base/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leg/f;

    invoke-virtual {v1, p1}, Leg/f;->a(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    const-string v0, "AudioFocusManager"

    const-string v1, "requestAudioFocus()"

    invoke-static {v0, v1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/yandex/alice/audio/d;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/audio/d;->d:Lzi/c;

    sget-object v1, Lhg/b;->o:Lzi/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lzi/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    check-cast v0, Lcom/yandex/alice/experiments/AudioFocusMode;

    sget-object v1, Lcom/yandex/alice/experiments/AudioFocusMode;->DISABLED:Lcom/yandex/alice/experiments/AudioFocusMode;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lcom/yandex/alice/experiments/AudioFocusMode;->MAY_DUCK:Lcom/yandex/alice/experiments/AudioFocusMode;

    const/4 v2, 0x3

    if-ne v0, v1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    :goto_0
    iget-object v1, p0, Lcom/yandex/alice/audio/d;->b:Landroid/media/AudioManager;

    iget-object v3, p0, Lcom/yandex/alice/audio/d;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v1, v3, v2, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/yandex/alice/audio/d;->d()V

    :cond_3
    return-void
.end method
