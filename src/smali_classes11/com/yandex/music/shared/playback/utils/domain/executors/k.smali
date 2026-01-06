.class public final Lcom/yandex/music/shared/playback/utils/domain/executors/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc0/j;


# static fields
.field private static final a:Lcom/yandex/music/shared/playback/utils/domain/executors/j;

.field private static final b:Ljava/lang/String; = "PrevCommandsExecutor"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/playback/utils/domain/executors/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/playback/utils/domain/executors/k;->a:Lcom/yandex/music/shared/playback/utils/domain/executors/j;

    return-void
.end method


# virtual methods
.method public final a(Lcc0/b;Lec0/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lmc0/e;

    const/4 p1, 0x0

    const-string p3, "prev"

    const/4 v0, 0x3

    const-string v1, "PrevCommandsExecutor"

    invoke-static {v0, v1, p3, p1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p2, Ljc0/a;

    invoke-virtual {p2}, Ljc0/a;->c()Lec0/k;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;

    invoke-virtual {p1}, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;->e()Lkotlinx/coroutines/flow/c2;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbc0/f;

    if-eqz p1, :cond_0

    sget-object p2, Lcom/yandex/music/shared/playback/utils/domain/executors/m;->a:Lcom/yandex/music/shared/playback/utils/domain/executors/m;

    invoke-static {p1, p2}, Lcom/yandex/music/shared/playback/api/p;->a(Lbc0/f;Lcom/yandex/music/shared/playback/api/n;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcc0/c;

    if-eqz p1, :cond_0

    new-instance p2, Lgc0/e;

    invoke-direct {p2, p1}, Lgc0/e;-><init>(Lcc0/c;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lgc0/h;->a:Lgc0/h;

    :goto_0
    return-object p2
.end method
