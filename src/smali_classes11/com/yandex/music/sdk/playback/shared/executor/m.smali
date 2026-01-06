.class public final Lcom/yandex/music/sdk/playback/shared/executor/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc0/j;


# static fields
.field private static final a:Lcom/yandex/music/sdk/playback/shared/executor/l;

.field private static final b:Ljava/lang/String; = "GenericSetQueuePositionCommandsExecutor"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/playback/shared/executor/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/playback/shared/executor/m;->a:Lcom/yandex/music/sdk/playback/shared/executor/l;

    return-void
.end method


# virtual methods
.method public final a(Lcc0/b;Lec0/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lw70/e;

    invoke-virtual {p1}, Lw70/e;->a()I

    move-result p3

    invoke-static {p3}, Lm90/b;->c(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "set queue position "

    const-string v1, "GenericSetQueuePositionCommandsExecutor"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, p3, v3, v1, v2}, Lcom/google/android/gms/internal/icing/v;->B(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    check-cast p2, Ljc0/a;

    invoke-virtual {p2}, Ljc0/a;->c()Lec0/k;

    move-result-object p2

    check-cast p2, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;

    invoke-virtual {p2}, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;->e()Lkotlinx/coroutines/flow/c2;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbc0/f;

    if-nez p2, :cond_0

    sget-object p1, Lgc0/h;->a:Lgc0/h;

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/yandex/music/sdk/playback/shared/executor/s;

    invoke-virtual {p1}, Lw70/e;->a()I

    move-result p1

    invoke-direct {p3, p1}, Lcom/yandex/music/sdk/playback/shared/executor/s;-><init>(I)V

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/util/e;->a(Lbc0/f;Lz70/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcc0/a;

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
