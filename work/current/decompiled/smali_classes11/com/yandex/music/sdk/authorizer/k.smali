.class public final Lcom/yandex/music/sdk/authorizer/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/authorizer/o;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/authorizer/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/authorizer/k;->b:Lcom/yandex/music/sdk/authorizer/o;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lm50/c;

    iget-object p2, p0, Lcom/yandex/music/sdk/authorizer/k;->b:Lcom/yandex/music/sdk/authorizer/o;

    invoke-static {p2}, Lcom/yandex/music/sdk/authorizer/o;->m(Lcom/yandex/music/sdk/authorizer/o;)Lcom/yandex/music/shared/utils/e;

    move-result-object p2

    new-instance v0, Lcom/yandex/music/sdk/authorizer/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/yandex/music/sdk/authorizer/j;-><init>(Lm50/c;I)V

    invoke-virtual {p2, v0}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
