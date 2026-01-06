.class public final Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/c;


# static fields
.field static final synthetic h:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lm31/h;

.field private final b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private final c:Lm31/h;

.field private final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private f:Z

.field private final g:Ly31/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/b;

    const-string v1, "_focus"

    const-string v2, "get_focus()Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/b;->h:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/firebase/sessions/s;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/sessions/s;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/b;->a:Lm31/h;

    new-instance p1, Lcom/yandex/alice/audio/c;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lcom/yandex/alice/audio/c;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/b;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    new-instance p1, Lcom/yandex/music/sdk/authorizer/u;

    const/16 v0, 0x13

    invoke-direct {p1, v0, p0}, Lcom/yandex/music/sdk/authorizer/u;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/b;->c:Lm31/h;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object p1, Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;->LOSS:Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;

    new-instance v0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/a;

    invoke-direct {v0, p1, p0}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/a;-><init>(Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/b;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/b;->g:Ly31/e;

    return-void
.end method

.method public static g(Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/b;)Landroid/media/AudioFocusRequest;
    .locals 3

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v2, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/b;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, p0}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/b;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/d;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/b;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/b;->c:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioFocusRequest;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-boolean v1, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/b;->f:Z

    sget-object v0, Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;->GAINED:Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;

    invoke-virtual {p0, v0}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/b;->i(Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/b;->e:Z

    return v0
.end method

.method public final d()Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/b;->g:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/b;->h:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;

    return-object v0
.end method

.method public final e(Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/d;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/b;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/b;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/b;->c:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioFocusRequest;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/b;->f:Z

    sget-object v0, Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;->LOSS:Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;

    invoke-virtual {p0, v0}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/b;->i(Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;)V

    :cond_1
    return-void
.end method

.method public final i(Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/b;->g:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/b;->h:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method
