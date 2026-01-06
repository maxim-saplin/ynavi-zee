.class public final Lcom/yandex/music/sdk/engine/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0/n;


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/network/q;

.field final synthetic b:Lcom/yandex/music/sdk/engine/w0;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/network/q;Lcom/yandex/music/sdk/engine/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/v0;->a:Lcom/yandex/music/sdk/network/q;

    iput-object p2, p0, Lcom/yandex/music/sdk/engine/v0;->b:Lcom/yandex/music/sdk/engine/w0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/v0;->a:Lcom/yandex/music/sdk/network/q;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/network/q;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/v0;->b:Lcom/yandex/music/sdk/engine/w0;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/w0;->p(Lcom/yandex/music/sdk/engine/w0;)Lcom/yandex/music/sdk/engine/k1;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/k1;->a()Lcom/yandex/music/sdk/authorizer/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/music/sdk/authorizer/i;->c()Lm50/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lm50/c;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    return-object v0
.end method
