.class public final Lcom/yandex/music/sdk/facade/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/media/ynison/api/b;->c:Lcom/media/ynison/api/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/media/ynison/api/b;->a()Lcom/media/ynison/api/b;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/sdk/facade/g;->a:Lkotlinx/coroutines/flow/m1;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/g;->a:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/g;->a:Lkotlinx/coroutines/flow/m1;

    sget-object v1, Lcom/media/ynison/api/b;->c:Lcom/media/ynison/api/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/media/ynison/api/b;->a()Lcom/media/ynison/api/b;

    move-result-object v1

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function0;)V
    .locals 4

    new-instance v0, Lcom/media/ynison/api/b;

    invoke-direct {v0}, Lcom/media/ynison/api/b;-><init>()V

    sget-object v1, Lcom/yandex/music/sdk/ynison/m;->a:Lcom/yandex/music/sdk/ynison/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/ynison/m;->b()Lcom/yandex/music/sdk/ynison/l;

    move-result-object v1

    new-instance v2, Lcom/yandex/music/sdk/facade/e;

    const-string v3, "Queue"

    invoke-direct {v2, v3, v0}, Lcom/yandex/music/sdk/facade/e;-><init>(Ljava/lang/String;Lcom/media/ynison/api/b;)V

    new-instance v3, Lcom/yandex/music/sdk/facade/f;

    invoke-direct {v3, p1}, Lcom/yandex/music/sdk/facade/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v2, v3}, Lcom/yandex/music/sdk/ynison/l;->f(Lcom/yandex/music/sdk/facade/e;Lcom/yandex/music/sdk/facade/f;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/facade/g;->a:Lkotlinx/coroutines/flow/m1;

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lcom/yandex/music/sdk/helper/ui/searchapp/c;)V
    .locals 4

    new-instance v0, Lcom/media/ynison/api/b;

    invoke-direct {v0}, Lcom/media/ynison/api/b;-><init>()V

    sget-object v1, Lcom/yandex/music/sdk/ynison/m;->a:Lcom/yandex/music/sdk/ynison/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/ynison/m;->b()Lcom/yandex/music/sdk/ynison/l;

    move-result-object v1

    new-instance v2, Lcom/yandex/music/sdk/facade/e;

    const-string v3, "Shared"

    invoke-direct {v2, v3, v0}, Lcom/yandex/music/sdk/facade/e;-><init>(Ljava/lang/String;Lcom/media/ynison/api/b;)V

    new-instance v3, Lcom/yandex/music/sdk/facade/f;

    invoke-direct {v3, p1}, Lcom/yandex/music/sdk/facade/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v2, v3}, Lcom/yandex/music/sdk/ynison/l;->f(Lcom/yandex/music/sdk/facade/e;Lcom/yandex/music/sdk/facade/f;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/facade/g;->a:Lkotlinx/coroutines/flow/m1;

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
