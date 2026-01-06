.class public final Lcom/yandex/music/shared/network/retrofit/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/network/retrofit/r;->b:Lkotlinx/coroutines/k;

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/network/retrofit/r;->b:Lkotlinx/coroutines/k;

    new-instance v1, Lcom/yandex/music/shared/network/parser/d;

    invoke-static {p1}, Lgd/a;->x(Lretrofit2/Call;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lcom/yandex/music/shared/network/parser/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/network/retrofit/r;->b:Lkotlinx/coroutines/k;

    invoke-static {v0, p1, p2}, Lgd/a;->q(Lkotlinx/coroutines/k;Lretrofit2/Call;Lretrofit2/Response;)V

    return-void
.end method
