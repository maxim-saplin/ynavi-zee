.class public final Lcom/yandex/plus/home/feature/webviews/internal/container/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/feature/webviews/internal/home/a;


# instance fields
.field final synthetic a:Lcom/yandex/plus/home/feature/webviews/internal/container/b0;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/t;->a:Lcom/yandex/plus/home/feature/webviews/internal/container/b0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/t;->a:Lcom/yandex/plus/home/feature/webviews/internal/container/b0;

    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->h(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;)Lkotlinx/coroutines/flow/l1;

    move-result-object v0

    sget-object v1, Lhl0/c;->a:Lhl0/c;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/t;->a:Lcom/yandex/plus/home/feature/webviews/internal/container/b0;

    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->h(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;)Lkotlinx/coroutines/flow/l1;

    move-result-object v0

    sget-object v1, Lhl0/a;->a:Lhl0/a;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method
