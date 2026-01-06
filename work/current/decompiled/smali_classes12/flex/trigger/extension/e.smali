.class public final Lflex/trigger/extension/e;
.super Lnx0/a;
.source "SourceFile"


# static fields
.field private static final j:Lflex/trigger/extension/d;

.field public static final k:Ljava/lang/String; = "unexpectedResult"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "triggerConditionName"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lbv0/b;

.field private final b:Lp21/i;

.field private final c:Lwy0/i;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lflex/trigger/extension/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lhw0/g;

.field private f:Lbv0/a;

.field private g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lkotlin/jvm/functions/Function0;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Lew0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lflex/trigger/extension/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lflex/trigger/extension/e;->j:Lflex/trigger/extension/d;

    return-void
.end method

.method public constructor <init>(Lbv0/b;Lp21/i;)V
    .locals 2

    sget-object v0, Lflex/logger/handler/a;->b:Lflex/logger/handler/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/trigger/extension/e;->a:Lbv0/b;

    iput-object p2, p0, Lflex/trigger/extension/e;->b:Lp21/i;

    new-instance p2, Lwy0/i;

    const-class v1, Lflex/trigger/extension/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lflex/logger/internal/b;->d([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lwy0/i;-><init>(Lflex/logger/handler/c;Ljava/util/List;)V

    iput-object p2, p0, Lflex/trigger/extension/e;->c:Lwy0/i;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lflex/trigger/extension/e;->d:Ljava/util/Map;

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lflex/trigger/extension/e;->g:Ljava/util/Queue;

    new-instance p2, Lcore/divkit/state/b;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0}, Lcore/divkit/state/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lbv0/b;->c(Lcore/divkit/state/b;)Laa/a;

    move-result-object p1

    iput-object p1, p0, Lflex/trigger/extension/e;->f:Lbv0/a;

    return-void
.end method

.method public static n(Lflex/trigger/extension/e;Ljason/statham/model/t;)V
    .locals 3

    iget-object v0, p0, Lflex/trigger/extension/e;->e:Lhw0/g;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lflex/trigger/extension/e;->i:Lew0/a;

    if-eqz v1, :cond_3

    new-instance v2, Lew0/b;

    invoke-virtual {v0}, Lhw0/g;->f()Lhw0/p;

    move-result-object v0

    invoke-direct {v2, v0}, Lew0/b;-><init>(Lhw0/p;)V

    new-instance v0, Lflex/trigger/extension/TriggerLauncher2$launchTriggers$action$1;

    invoke-direct {v0, p0, p1, v1, v2}, Lflex/trigger/extension/TriggerLauncher2$launchTriggers$action$1;-><init>(Lflex/trigger/extension/e;Ljason/statham/model/t;Lew0/a;Lew0/b;)V

    iget-boolean p1, p0, Lflex/trigger/extension/e;->h:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lflex/trigger/extension/e;->h:Z

    invoke-virtual {v0}, Lflex/trigger/extension/TriggerLauncher2$launchTriggers$action$1;->invoke()Ljava/lang/Object;

    iget-object p1, p0, Lflex/trigger/extension/e;->g:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lflex/trigger/extension/e;->g:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lflex/trigger/extension/e;->h:Z

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lflex/trigger/extension/e;->g:Ljava/util/Queue;

    invoke-interface {p0, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    return-void
.end method

.method public static final synthetic o(Lflex/trigger/extension/e;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lflex/trigger/extension/e;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic p(Lflex/trigger/extension/e;)Lp21/i;
    .locals 0

    iget-object p0, p0, Lflex/trigger/extension/e;->b:Lp21/i;

    return-object p0
.end method

.method public static final synthetic q(Lflex/trigger/extension/e;)Lwy0/i;
    .locals 0

    iget-object p0, p0, Lflex/trigger/extension/e;->c:Lwy0/i;

    return-object p0
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    iget-object v0, p0, Lflex/trigger/extension/e;->f:Lbv0/a;

    if-eqz v0, :cond_0

    check-cast v0, Laa/a;

    iget-object v1, v0, Laa/a;->d:Ljava/lang/Object;

    check-cast v1, Lcore/divkit/state/b;

    iget-object v0, v0, Laa/a;->c:Ljava/lang/Object;

    check-cast v0, Lbv0/b;

    invoke-static {v0, v1}, Lbv0/b;->a(Lbv0/b;Lcore/divkit/state/b;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lflex/trigger/extension/e;->f:Lbv0/a;

    new-instance v1, Lflex/trigger/extension/TriggerLauncher2$clearActive$action$1;

    invoke-direct {v1, p0}, Lflex/trigger/extension/TriggerLauncher2$clearActive$action$1;-><init>(Lflex/trigger/extension/e;)V

    iget-boolean v2, p0, Lflex/trigger/extension/e;->h:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lflex/trigger/extension/e;->h:Z

    invoke-virtual {v1}, Lflex/trigger/extension/TriggerLauncher2$clearActive$action$1;->invoke()Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lflex/trigger/extension/e;->h:Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lflex/trigger/extension/e;->g:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_0
    iput-object v0, p0, Lflex/trigger/extension/e;->e:Lhw0/g;

    return-void
.end method

.method public final e(Lflex/engine/k;Lhw0/g;)V
    .locals 0

    invoke-virtual {p1}, Lflex/engine/k;->a()Lew0/a;

    move-result-object p1

    iput-object p1, p0, Lflex/trigger/extension/e;->i:Lew0/a;

    invoke-virtual {p0, p2}, Lflex/trigger/extension/e;->r(Lhw0/g;)V

    return-void
.end method

.method public final g(Lflex/engine/k;Lhw0/g;)V
    .locals 0

    invoke-virtual {p1}, Lflex/engine/k;->a()Lew0/a;

    move-result-object p1

    iput-object p1, p0, Lflex/trigger/extension/e;->i:Lew0/a;

    invoke-virtual {p0, p2}, Lflex/trigger/extension/e;->r(Lhw0/g;)V

    return-void
.end method

.method public final i(Lflex/engine/k;Liw0/a;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Lflex/engine/k;->a()Lew0/a;

    move-result-object p1

    iput-object p1, p0, Lflex/trigger/extension/e;->i:Lew0/a;

    return-void
.end method

.method public final r(Lhw0/g;)V
    .locals 2

    iput-object p1, p0, Lflex/trigger/extension/e;->e:Lhw0/g;

    invoke-virtual {p1}, Lhw0/g;->f()Lhw0/p;

    move-result-object p1

    const-class v0, Lflex/trigger/extension/g;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhw0/p;->c(Lkotlin/jvm/internal/f;)Lhw0/o;

    move-result-object p1

    check-cast p1, Lflex/trigger/extension/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lflex/trigger/extension/g;->b()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lflex/trigger/extension/TriggerLauncher2$clearActive$action$1;

    invoke-direct {v0, p0}, Lflex/trigger/extension/TriggerLauncher2$clearActive$action$1;-><init>(Lflex/trigger/extension/e;)V

    iget-boolean v1, p0, Lflex/trigger/extension/e;->h:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lflex/trigger/extension/e;->h:Z

    invoke-virtual {v0}, Lflex/trigger/extension/TriggerLauncher2$clearActive$action$1;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lflex/trigger/extension/e;->h:Z

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lflex/trigger/extension/e;->g:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lflex/trigger/extension/e;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    return-void
.end method
