.class public Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/c;


# static fields
.field public static final e:Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/h;

.field static final synthetic f:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/music/shared/utils/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/utils/e;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/j;

.field private final d:Ly31/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/l;

    const-string v1, "requesting"

    const-string v2, "getRequesting()Z"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/l;->f:[Lc41/m;

    new-instance v0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/l;->e:Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/h;

    sget-object v0, Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;->LOSS:Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;

    sget-object v1, Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;->LOSS_TRANSIENT:Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;

    sget-object v2, Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;->LOSS_TRANSIENT_CAN_DUCK:Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;

    sget-object v3, Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;->GAINED:Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/l;->g:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/yandex/music/shared/utils/e;

    invoke-direct {v0}, Lcom/yandex/music/shared/utils/e;-><init>()V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/l;->b:Lcom/yandex/music/shared/utils/e;

    new-instance v0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/j;

    invoke-direct {v0, p0}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/j;-><init>(Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/l;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/l;->c:Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/j;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/l;->i(Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/k;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/k;-><init>(Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/l;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/l;->d:Ly31/e;

    return-void
.end method

.method public static final synthetic g(Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/l;)Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/j;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/l;->c:Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/j;

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/l;)Lcom/yandex/music/shared/utils/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/l;->b:Lcom/yandex/music/shared/utils/e;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/d;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/l;->b:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/e;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/l;->d:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/l;->f:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p0, v1, v3}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/c;

    invoke-interface {v1}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/c;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/l;->d:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/l;->f:[Lc41/m;

    aget-object v1, v1, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p0, v1, v2}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/l;->d:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/l;->f:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/c;

    invoke-interface {v1}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/c;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    const/4 v2, 0x1

    :cond_3
    :goto_0
    return v2
.end method

.method public final d()Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/c;

    invoke-interface {v2}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/c;->d()Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/l;->g:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;

    if-nez v2, :cond_3

    sget-object v2, Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;->GAINED:Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;

    :cond_3
    return-object v2
.end method

.method public final e(Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/d;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/l;->b:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/c;

    invoke-interface {v1}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/c;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/c;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/l;->d()Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/l;->c:Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/j;

    invoke-interface {p1, v2}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/c;->e(Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/d;)V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/l;->b:Lcom/yandex/music/shared/utils/e;

    new-instance v1, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/g;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/g;-><init>(Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;I)V

    invoke-virtual {p1, v1}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final k(Lcom/yandex/music/sdk/facade/shared/p0;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/l;->b:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0}, Lcom/yandex/music/shared/utils/e;->b()V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/c;

    invoke-virtual {p0, v2}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/l;->l(Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/c;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/music/sdk/facade/shared/p0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final l(Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/c;)V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/l;->d()Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/l;->c:Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/j;

    invoke-interface {p1, v2}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/c;->a(Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/d;)V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/l;->b:Lcom/yandex/music/shared/utils/e;

    new-instance v1, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/g;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/g;-><init>(Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;I)V

    invoke-virtual {p1, v1}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
