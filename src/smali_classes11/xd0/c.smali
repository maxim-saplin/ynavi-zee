.class public final Lxd0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc0/j;


# static fields
.field private static final a:Lxd0/a;

.field private static final b:Ljava/lang/String; = "RebuildQueueOnExplicitChangeCommandsExecutor"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxd0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxd0/c;->a:Lxd0/a;

    return-void
.end method


# virtual methods
.method public final a(Lcc0/b;Lec0/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lwd0/a;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "generic rebuild queue on explicit change "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, 0x3

    const-string v1, "RebuildQueueOnExplicitChangeCommandsExecutor"

    invoke-static {v0, v1, p1, p3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p2, Ljc0/a;

    invoke-virtual {p2}, Ljc0/a;->c()Lec0/k;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;

    invoke-virtual {p1}, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;->e()Lkotlinx/coroutines/flow/c2;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbc0/f;

    if-nez p1, :cond_0

    sget-object p1, Lgc0/h;->a:Lgc0/h;

    goto :goto_0

    :cond_0
    sget-object p2, Lxd0/b;->a:Lxd0/b;

    invoke-static {p1, p2}, Lcom/yandex/music/shared/playback/api/p;->a(Lbc0/f;Lcom/yandex/music/shared/playback/api/n;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcc0/c;

    if-nez p1, :cond_1

    sget-object p1, Lgc0/h;->a:Lgc0/h;

    goto :goto_0

    :cond_1
    new-instance p2, Lgc0/e;

    invoke-direct {p2, p1}, Lgc0/e;-><init>(Lcc0/c;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method
