.class public final Lcom/yandex/music/sdk/network/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf0/a;


# instance fields
.field private final a:Lcom/yandex/music/sdk/network/m;

.field private final b:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/network/m;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/network/e;->a:Lcom/yandex/music/sdk/network/m;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/network/m;->i()Lkotlinx/coroutines/flow/c2;

    move-result-object p1

    new-instance v0, Lcom/yandex/music/sdk/network/d;

    invoke-direct {v0, p1}, Lcom/yandex/music/sdk/network/d;-><init>(Lkotlinx/coroutines/flow/c2;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/network/e;->b:Lkotlinx/coroutines/flow/h;

    new-instance p1, Lif0/g;

    sget-object v0, Lcom/yandex/music/shared/utils/network/NetworkInfo$NetworkTransport;->OTHER:Lcom/yandex/music/shared/utils/network/NetworkInfo$NetworkTransport;

    sget-object v1, Lif0/t;->b:Lif0/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lif0/t;->a()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p1, v2, v0, v1}, Lif0/g;-><init>(ZLcom/yandex/music/shared/utils/network/NetworkInfo$NetworkTransport;I)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/network/e;->c:Lkotlinx/coroutines/flow/h;

    iput-boolean v2, p0, Lcom/yandex/music/sdk/network/e;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/network/e;->b:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/network/e;->a:Lcom/yandex/music/sdk/network/m;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/network/m;->h()Ln70/b;

    move-result-object v0

    invoke-virtual {v0}, Ln70/b;->c()Z

    move-result v0

    return v0
.end method
