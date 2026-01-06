.class public final Lcom/yandex/messaging/sdk/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field final synthetic a:Lcom/yandex/messaging/sdk/r0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/sdk/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/sdk/o0;->a:Lcom/yandex/messaging/sdk/r0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/yandex/messaging/sdk/l0;

    iget-object v1, p0, Lcom/yandex/messaging/sdk/o0;->a:Lcom/yandex/messaging/sdk/r0;

    invoke-static {v1}, Lcom/yandex/messaging/sdk/r0;->i(Lcom/yandex/messaging/sdk/r0;)Lcom/yandex/messaging/sdk/t3;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/sdk/o0;->a:Lcom/yandex/messaging/sdk/r0;

    invoke-static {v2}, Lcom/yandex/messaging/sdk/r0;->h(Lcom/yandex/messaging/sdk/r0;)Lcom/yandex/messaging/sdk/s2;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/messaging/sdk/o0;->a:Lcom/yandex/messaging/sdk/r0;

    invoke-static {v3}, Lcom/yandex/messaging/sdk/r0;->g(Lcom/yandex/messaging/sdk/r0;)Lcom/yandex/messaging/sdk/v1;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/messaging/sdk/o0;->a:Lcom/yandex/messaging/sdk/r0;

    invoke-static {v4}, Lcom/yandex/messaging/sdk/r0;->c(Lcom/yandex/messaging/sdk/r0;)Lcom/yandex/messaging/sdk/r0;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/messaging/sdk/l0;-><init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Lcom/yandex/messaging/sdk/v1;Lcom/yandex/messaging/sdk/r0;)V

    return-object v0
.end method
