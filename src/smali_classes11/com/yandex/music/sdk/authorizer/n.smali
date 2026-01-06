.class public final Lcom/yandex/music/sdk/authorizer/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/authorizer/p;


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/authorizer/o;

.field final synthetic b:Lcom/yandex/music/sdk/authorizer/p;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/authorizer/o;Lcom/yandex/music/sdk/authorizer/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/authorizer/n;->a:Lcom/yandex/music/sdk/authorizer/o;

    iput-object p2, p0, Lcom/yandex/music/sdk/authorizer/n;->b:Lcom/yandex/music/sdk/authorizer/p;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/sdk/authorizer/AuthorizerEventListener$ErrorType;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/n;->a:Lcom/yandex/music/sdk/authorizer/o;

    invoke-static {v0}, Lcom/yandex/music/sdk/authorizer/o;->k(Lcom/yandex/music/sdk/authorizer/o;)Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/n;->a:Lcom/yandex/music/sdk/authorizer/o;

    invoke-static {v0}, Lcom/yandex/music/sdk/authorizer/o;->m(Lcom/yandex/music/sdk/authorizer/o;)Lcom/yandex/music/shared/utils/e;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/databases/central/c;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lcom/yandex/music/databases/central/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/n;->b:Lcom/yandex/music/sdk/authorizer/p;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/yandex/music/sdk/authorizer/p;->a(Lcom/yandex/music/sdk/authorizer/AuthorizerEventListener$ErrorType;)V

    :cond_1
    return-void
.end method

.method public final onSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/n;->a:Lcom/yandex/music/sdk/authorizer/o;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/authorizer/o;->e()V

    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/n;->b:Lcom/yandex/music/sdk/authorizer/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/music/sdk/authorizer/p;->onSuccess()V

    :cond_0
    return-void
.end method
