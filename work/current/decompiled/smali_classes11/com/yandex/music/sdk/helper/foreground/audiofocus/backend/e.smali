.class public final Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/c;


# static fields
.field public static final j:Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/a;

.field static final synthetic k:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field private static final l:J = 0x1388L


# instance fields
.field private final a:Lcom/yandex/music/shared/rpc/transport/a;

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private c:Z

.field private final d:Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/b;

.field private final e:Landroid/os/Handler;

.field private final f:Ljava/lang/Runnable;

.field private final g:Ly31/e;

.field private final h:Ly31/e;

.field private final i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/e;

    const-string v1, "inProgress"

    const-string v2, "getInProgress()Z"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "focusState"

    const-string v4, "getFocusState()Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lc41/m;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/e;->k:[Lc41/m;

    new-instance v0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/e;->j:Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/a;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/shared/rpc/transport/a;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/e;->a:Lcom/yandex/music/shared/rpc/transport/a;

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/e;->b:Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/e;->c:Z

    new-instance p2, Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/b;

    invoke-direct {p2, p0}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/b;-><init>(Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/e;)V

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/e;->d:Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/b;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/e;->e:Landroid/os/Handler;

    new-instance v0, Lcom/yandex/messaging/internal/calls/feedback/f;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Lcom/yandex/messaging/internal/calls/feedback/f;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/e;->f:Ljava/lang/Runnable;

    new-instance v0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/c;

    invoke-direct {v0, p0}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/c;-><init>(Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/e;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/e;->g:Ly31/e;

    sget-object v0, Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;->LOSS_TRANSIENT:Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;

    new-instance v1, Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/d;

    invoke-direct {v1, v0, p0}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/d;-><init>(Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/e;)V

    iput-object v1, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/e;->h:Ly31/e;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/e;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/rpc/transport/a;->h(Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/b;)V

    return-void
.end method

.method public static g(Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/e;)V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/e;->d()Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AudioFocusManager. TIMEOUT "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/e;->m(Z)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/e;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/d;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/e;->d()Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/d;->b(Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic h(Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/e;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/e;->e:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic i(Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/e;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/e;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic j(Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/e;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/e;->f:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/d;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/e;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/e;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/e;->m(Z)V

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/e;->a:Lcom/yandex/music/shared/rpc/transport/a;

    new-instance v2, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/f;

    invoke-direct {v2, v0}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/f;-><init>(Z)V

    invoke-virtual {v2}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/f;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/yandex/music/shared/rpc/transport/a;->d(Landroid/os/Bundle;Z)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/e;->g:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/e;->k:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/e;->h:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/e;->k:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;

    return-object v0
.end method

.method public final e(Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/d;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/e;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/e;->d()Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/d;->b(Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/e;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/e;->m(Z)V

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/e;->a:Lcom/yandex/music/shared/rpc/transport/a;

    new-instance v2, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/f;

    invoke-direct {v2, v0}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/f;-><init>(Z)V

    invoke-virtual {v2}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/f;->a()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/yandex/music/shared/rpc/transport/a;->d(Landroid/os/Bundle;Z)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/e;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/e;->c:Z

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/e;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sget-object v0, Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;->LOSS:Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;

    invoke-virtual {p0, v0}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/e;->l(Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/e;->a:Lcom/yandex/music/shared/rpc/transport/a;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/e;->d:Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/b;

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/rpc/transport/a;->j(Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/b;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/e;->a:Lcom/yandex/music/shared/rpc/transport/a;

    invoke-virtual {v0}, Lcom/yandex/music/shared/rpc/transport/a;->i()V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/e;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final l(Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/e;->h:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/e;->k:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/e;->g:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/e;->k:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method
