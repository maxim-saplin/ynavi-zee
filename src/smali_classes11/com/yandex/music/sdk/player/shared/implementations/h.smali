.class public final Lcom/yandex/music/sdk/player/shared/implementations/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0/j;


# instance fields
.field private final a:Lcom/yandex/music/shared/player/api/deps/TryFixAvailableStoragesExpValue;

.field private final b:Lpc0/m;

.field final synthetic c:Lcom/yandex/music/sdk/experiments/b;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/experiments/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/player/shared/implementations/h;->c:Lcom/yandex/music/sdk/experiments/b;

    sget-object p1, Lcom/yandex/music/shared/player/api/deps/TryFixAvailableStoragesExpValue;->OFF:Lcom/yandex/music/shared/player/api/deps/TryFixAvailableStoragesExpValue;

    iput-object p1, p0, Lcom/yandex/music/sdk/player/shared/implementations/h;->a:Lcom/yandex/music/shared/player/api/deps/TryFixAvailableStoragesExpValue;

    sget-object p1, Lpc0/l;->a:Lpc0/l;

    iput-object p1, p0, Lcom/yandex/music/sdk/player/shared/implementations/h;->b:Lpc0/m;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/implementations/h;->c:Lcom/yandex/music/sdk/experiments/b;

    const-class v1, Lcom/yandex/music/sdk/player/shared/implementations/b;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/experiments/b;->c(Lkotlin/jvm/internal/f;)Lcom/yandex/music/shared/experiments/api/c;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/player/shared/implementations/b;

    invoke-virtual {v0}, Lcom/yandex/music/shared/experiments/api/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()Lpc0/m;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/implementations/h;->b:Lpc0/m;

    return-object v0
.end method

.method public final c()Lcom/yandex/music/shared/player/api/deps/TryFixAvailableStoragesExpValue;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/implementations/h;->a:Lcom/yandex/music/shared/player/api/deps/TryFixAvailableStoragesExpValue;

    return-object v0
.end method
