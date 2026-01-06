.class public final Lcom/yandex/messaging/sdk/w5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field final synthetic a:Lcom/yandex/messaging/sdk/x5;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/sdk/x5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/sdk/w5;->a:Lcom/yandex/messaging/sdk/x5;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lcom/yandex/messaging/sdk/y5;

    iget-object v0, p0, Lcom/yandex/messaging/sdk/w5;->a:Lcom/yandex/messaging/sdk/x5;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/x5;->f(Lcom/yandex/messaging/sdk/x5;)Lcom/yandex/messaging/sdk/t3;

    move-result-object v1

    iget-object v0, p0, Lcom/yandex/messaging/sdk/w5;->a:Lcom/yandex/messaging/sdk/x5;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/x5;->e(Lcom/yandex/messaging/sdk/x5;)Lcom/yandex/messaging/sdk/s2;

    move-result-object v2

    iget-object v0, p0, Lcom/yandex/messaging/sdk/w5;->a:Lcom/yandex/messaging/sdk/x5;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/x5;->d(Lcom/yandex/messaging/sdk/x5;)Lcom/yandex/messaging/sdk/v1;

    move-result-object v3

    iget-object v0, p0, Lcom/yandex/messaging/sdk/w5;->a:Lcom/yandex/messaging/sdk/x5;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/x5;->g(Lcom/yandex/messaging/sdk/x5;)Lcom/yandex/messaging/sdk/h4;

    move-result-object v4

    iget-object v0, p0, Lcom/yandex/messaging/sdk/w5;->a:Lcom/yandex/messaging/sdk/x5;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/x5;->c(Lcom/yandex/messaging/sdk/x5;)Lcom/yandex/messaging/sdk/i0;

    move-result-object v5

    iget-object v0, p0, Lcom/yandex/messaging/sdk/w5;->a:Lcom/yandex/messaging/sdk/x5;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/x5;->b(Lcom/yandex/messaging/sdk/x5;)Lcom/yandex/messaging/sdk/x5;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/messaging/sdk/y5;-><init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Lcom/yandex/messaging/sdk/v1;Lcom/yandex/messaging/sdk/h4;Lcom/yandex/messaging/sdk/i0;Lcom/yandex/messaging/sdk/x5;)V

    return-object v7
.end method
