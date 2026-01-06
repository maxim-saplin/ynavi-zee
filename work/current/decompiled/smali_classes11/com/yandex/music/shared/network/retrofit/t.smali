.class public final Lcom/yandex/music/shared/network/retrofit/t;
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

.field final synthetic c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/network/retrofit/t;->b:Lkotlinx/coroutines/k;

    iput-object p2, p0, Lcom/yandex/music/shared/network/retrofit/t;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/network/retrofit/t;->b:Lkotlinx/coroutines/k;

    new-instance v1, Lcom/yandex/music/shared/network/parser/d;

    invoke-static {p1}, Lgd/a;->x(Lretrofit2/Call;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lcom/yandex/music/shared/network/parser/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/music/shared/network/retrofit/t;->b:Lkotlinx/coroutines/k;

    iget-object v0, p0, Lcom/yandex/music/shared/network/retrofit/t;->c:Ljava/lang/Class;

    invoke-static {p1, v0, p2}, Lgd/a;->p(Lkotlinx/coroutines/k;Ljava/lang/Class;Lretrofit2/Response;)V

    return-void
.end method
