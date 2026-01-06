.class public final Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/e0;


# static fields
.field private static final k:Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/p;

.field static final synthetic l:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field private static final m:Lj80/f;


# instance fields
.field private final a:Lcom/yandex/music/sdk/playback/shared/radio_queue/o;

.field private final b:Lec0/k;

.field private final c:Lgc0/a;

.field private final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final e:Lgf0/h;

.field private final f:Lkotlinx/coroutines/CoroutineScope;

.field private final g:Lcom/yandex/music/shared/utils/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/utils/e;"
        }
    .end annotation
.end field

.field private final h:Ly31/e;

.field private final i:Ly31/e;

.field private final j:Ly31/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;

    const-string v1, "currentAvailableActions"

    const-string v2, "getCurrentAvailableActions()Lcom/yandex/music/sdk/radio/UniversalRadioPlaybackActions;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "currentRadioQueue"

    const-string v4, "getCurrentRadioQueue()Lcom/yandex/music/sdk/radio/UniversalRadioPlaybackQueue;"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v2

    const-string v4, "currentUniversalRadio"

    const-string v5, "getCurrentUniversalRadio()Lcom/yandex/music/sdk/radio/currentstation/UniversalRadio;"

    invoke-static {v0, v4, v5, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Lc41/m;

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    sput-object v4, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;->l:[Lc41/m;

    new-instance v0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;->k:Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/p;

    new-instance v0, Lj80/f;

    invoke-direct {v0, v3, v3, v3}, Lj80/f;-><init>(ZZZ)V

    sput-object v0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;->m:Lj80/f;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/sdk/playback/shared/radio_queue/o;Lec0/k;Lec0/d;Lgc0/a;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;->a:Lcom/yandex/music/sdk/playback/shared/radio_queue/o;

    iput-object p2, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;->b:Lec0/k;

    iput-object p4, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;->c:Lgc0/a;

    iput-object p5, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;->d:Lkotlin/jvm/functions/Function0;

    new-instance p1, Lgf0/h;

    invoke-direct {p1}, Lgf0/a;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;->e:Lgf0/h;

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object p2

    invoke-static {p1, p2}, Ljo2/b;->b(Lgf0/h;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance p4, Lcom/yandex/music/shared/utils/e;

    invoke-direct {p4}, Lcom/yandex/music/shared/utils/e;-><init>()V

    iput-object p4, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;->g:Lcom/yandex/music/shared/utils/e;

    sget-object p4, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;->m:Lj80/f;

    new-instance p5, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/a0;

    invoke-direct {p5, p4, p0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/a0;-><init>(Lj80/f;Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;)V

    iput-object p5, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;->h:Ly31/e;

    new-instance p4, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/b0;

    invoke-direct {p4, p0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/b0;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;)V

    iput-object p4, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;->i:Ly31/e;

    new-instance p4, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/c0;

    invoke-direct {p4, p0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/c0;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;)V

    iput-object p4, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;->j:Ly31/e;

    check-cast p3, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;

    invoke-virtual {p3}, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->e()Lkotlinx/coroutines/flow/c2;

    move-result-object p3

    new-instance p4, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/BackendUniversalRadioPlaybackAdapter$1;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/BackendUniversalRadioPlaybackAdapter$1;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p5, p3, p4}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance p3, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/v;

    invoke-direct {p3, p5}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/v;-><init>(Lkotlinx/coroutines/flow/z0;)V

    new-instance p4, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/z;

    invoke-direct {p4, p3}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/z;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/v;)V

    new-instance p3, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/x;

    invoke-direct {p3, p4}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/x;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/z;)V

    invoke-static {p3}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p3

    new-instance p4, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/o;

    invoke-direct {p4, p0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/o;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;)V

    invoke-static {p3, p2, p4}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    new-instance p2, Lcom/yandex/music/sdk/authorizer/u;

    const/16 p3, 0x8

    invoke-direct {p2, p3, p0}, Lcom/yandex/music/sdk/authorizer/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lgf0/a;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static q(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;Lcom/yandex/music/shared/radio/api/queue/d;I)Lm31/d0;
    .locals 0

    check-cast p1, Lcom/yandex/music/shared/radio/domain/queue/i;

    invoke-virtual {p1}, Lcom/yandex/music/shared/radio/domain/queue/i;->i()Lcom/yandex/music/shared/radio/api/queue/b;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/radio/domain/commands/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/yandex/music/shared/radio/domain/commands/e;->a:Lcom/yandex/music/shared/radio/domain/commands/e;

    invoke-static {p1, p2}, Lcom/yandex/music/sdk/playback/shared/p;->a(Lcc0/c;I)Lcc0/h;

    move-result-object p1

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;->c:Lgc0/a;

    sget-object p2, Lcom/yandex/music/sdk/playback/shared/o;->a:Lcom/yandex/music/sdk/playback/shared/o;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/playback/shared/o;->a()Lfc0/p1;

    move-result-object p2

    check-cast p0, Lcom/yandex/music/shared/playback/core/domain/processor/l;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/playback/core/domain/processor/l;->k(Lcc0/j;Lfc0/q1;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static r(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;Lcom/yandex/music/shared/radio/api/queue/d;I)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;->c:Lgc0/a;

    check-cast p1, Lcom/yandex/music/shared/radio/domain/queue/i;

    invoke-virtual {p1}, Lcom/yandex/music/shared/radio/domain/queue/i;->i()Lcom/yandex/music/shared/radio/api/queue/b;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/radio/domain/commands/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/music/shared/radio/domain/commands/g;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/yandex/music/shared/radio/domain/commands/g;-><init>(Z)V

    invoke-static {p1, p2}, Lcom/yandex/music/sdk/playback/shared/p;->a(Lcc0/c;I)Lcc0/h;

    move-result-object p1

    sget-object p2, Lcom/yandex/music/sdk/playback/shared/o;->a:Lcom/yandex/music/sdk/playback/shared/o;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/playback/shared/o;->b()Lfc0/p1;

    move-result-object p2

    check-cast p0, Lcom/yandex/music/shared/playback/core/domain/processor/l;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/playback/core/domain/processor/l;->k(Lcc0/j;Lfc0/q1;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic s(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;)Lgf0/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;->e:Lgf0/h;

    return-object p0
.end method

.method public static final synthetic t(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;)Lcom/yandex/music/shared/utils/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;->g:Lcom/yandex/music/shared/utils/e;

    return-object p0
.end method

.method public static final synthetic u(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;->d:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public final A()Ll80/f;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;->j:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;->l:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll80/f;

    return-object v0
.end method

.method public final B(Lcom/yandex/music/sdk/playback/shared/radio_queue/UniversalRadioActionsAccessController$NavigationAction;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;->a:Lcom/yandex/music/sdk/playback/shared/radio_queue/o;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;->w()Lj80/f;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/yandex/music/sdk/playback/shared/radio_queue/o;->a(Lj80/f;Lcom/yandex/music/sdk/playback/shared/radio_queue/UniversalRadioActionsAccessController$NavigationAction;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final C(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/f0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;->g:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/e;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Lj80/f;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;->h:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;->l:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Lj80/g;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;->i:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;->l:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Ll80/f;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;->j:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;->l:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Lcom/yandex/music/sdk/engine/backend/playercontrol/y;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/y;->a(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;->e:Lgf0/h;

    invoke-virtual {v0}, Lgf0/a;->c()V

    return-void
.end method

.method public final v(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/f0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;->g:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final w()Lj80/f;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;->h:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;->l:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj80/f;

    return-object v0
.end method

.method public final x()Lcom/yandex/music/shared/radio/api/queue/d;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;->b:Lec0/k;

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;

    invoke-virtual {v0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;->e()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/music/shared/radio/api/queue/d;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/music/shared/radio/api/queue/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final z()Lj80/g;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;->i:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;->l:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj80/g;

    return-object v0
.end method
