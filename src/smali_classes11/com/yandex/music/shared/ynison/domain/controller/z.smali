.class public final Lcom/yandex/music/shared/ynison/domain/controller/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/l;


# instance fields
.field final synthetic a:Lcom/yandex/music/shared/ynison/domain/controller/c0;

.field final synthetic b:Lcom/yandex/music/shared/ynison/domain/controller/t;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/ynison/domain/controller/c0;Lcom/yandex/music/shared/ynison/domain/controller/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/domain/controller/z;->a:Lcom/yandex/music/shared/ynison/domain/controller/c0;

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/domain/controller/z;->b:Lcom/yandex/music/shared/ynison/domain/controller/t;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/yandex/music/shared/ynison/domain/controller/c0;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "transition failed: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v1, v0, p1, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlinx/coroutines/i1;->b:Lkotlinx/coroutines/i1;

    new-instance v0, Lcom/yandex/music/shared/ynison/domain/controller/YnisonTransitionController$switchToActive$callback$1$onError$2;

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/domain/controller/z;->a:Lcom/yandex/music/shared/ynison/domain/controller/c0;

    iget-object v3, p0, Lcom/yandex/music/shared/ynison/domain/controller/z;->b:Lcom/yandex/music/shared/ynison/domain/controller/t;

    invoke-direct {v0, v1, v3, v2}, Lcom/yandex/music/shared/ynison/domain/controller/YnisonTransitionController$switchToActive$callback$1$onError$2;-><init>(Lcom/yandex/music/shared/ynison/domain/controller/c0;Lcom/yandex/music/shared/ynison/domain/controller/t;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
