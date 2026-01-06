.class public final Lcom/yandex/plus/home/internal/di/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/plus/home/benchmark/c;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/benchmark/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/g;->a:Lcom/yandex/plus/home/benchmark/c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/plus/home/benchmark/a;
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/g;->a:Lcom/yandex/plus/home/benchmark/c;

    const-string v1, "Panel.Heavy.DataLoading"

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/benchmark/c;->g(Ljava/lang/String;)Lcom/yandex/plus/home/benchmark/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/yandex/plus/home/benchmark/b;
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/g;->a:Lcom/yandex/plus/home/benchmark/c;

    const-string v1, "WebHome.OpenDuration"

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/benchmark/c;->h(Ljava/lang/String;)Lcom/yandex/plus/home/benchmark/b;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/yandex/plus/home/benchmark/a;
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/g;->a:Lcom/yandex/plus/home/benchmark/c;

    const-string v1, "Panel.Light.DataLoading"

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/benchmark/c;->g(Ljava/lang/String;)Lcom/yandex/plus/home/benchmark/a;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/yandex/plus/home/benchmark/b;
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/g;->a:Lcom/yandex/plus/home/benchmark/c;

    const-string v1, "WebSimple.OpenDuration"

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/benchmark/c;->h(Ljava/lang/String;)Lcom/yandex/plus/home/benchmark/b;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/yandex/plus/home/benchmark/b;
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/g;->a:Lcom/yandex/plus/home/benchmark/c;

    const-string v1, "WebSmart.OpenDuration"

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/benchmark/c;->h(Ljava/lang/String;)Lcom/yandex/plus/home/benchmark/b;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/yandex/plus/home/benchmark/b;
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/g;->a:Lcom/yandex/plus/home/benchmark/c;

    const-string v1, "WebStories.OpenDuration"

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/benchmark/c;->h(Ljava/lang/String;)Lcom/yandex/plus/home/benchmark/b;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/yandex/plus/home/benchmark/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/g;->a:Lcom/yandex/plus/home/benchmark/c;

    return-object v0
.end method
