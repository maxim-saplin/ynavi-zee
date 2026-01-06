.class public final Lcom/yandex/music/shared/playback/utils/domain/executors/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc0/j;


# static fields
.field private static final a:Lcom/yandex/music/shared/playback/utils/domain/executors/z;

.field private static final b:Ljava/lang/String; = "SetQueuePositionCommandExecutor"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/playback/utils/domain/executors/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/playback/utils/domain/executors/a0;->a:Lcom/yandex/music/shared/playback/utils/domain/executors/z;

    return-void
.end method


# virtual methods
.method public final a(Lcc0/b;Lec0/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lmc0/n;

    invoke-virtual {p1}, Lmc0/n;->a()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set queue position "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "SetQueuePositionCommandExecutor"

    invoke-static {v1, v2, p3, v0}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p2, Ljc0/a;

    invoke-virtual {p2}, Ljc0/a;->c()Lec0/k;

    move-result-object p2

    check-cast p2, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;

    invoke-virtual {p2}, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;->e()Lkotlinx/coroutines/flow/c2;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbc0/f;

    if-eqz p2, :cond_0

    new-instance p3, Lcom/yandex/music/shared/playback/utils/domain/executors/b0;

    invoke-virtual {p1}, Lmc0/n;->a()I

    move-result p1

    invoke-direct {p3, p1}, Lcom/yandex/music/shared/playback/utils/domain/executors/b0;-><init>(I)V

    invoke-static {p2, p3}, Lcom/yandex/music/shared/playback/api/p;->a(Lbc0/f;Lcom/yandex/music/shared/playback/api/n;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcc0/a;

    if-eqz p1, :cond_0

    new-instance p2, Lgc0/e;

    invoke-direct {p2, p1}, Lgc0/e;-><init>(Lcc0/c;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lgc0/h;->a:Lgc0/h;

    :goto_0
    return-object p2
.end method
