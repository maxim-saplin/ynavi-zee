.class public final Lcom/yandex/messaging/sdk/f6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field final synthetic a:Lcom/yandex/messaging/sdk/g6;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/sdk/g6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/sdk/f6;->a:Lcom/yandex/messaging/sdk/g6;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lcom/yandex/messaging/sdk/h6;

    iget-object v0, p0, Lcom/yandex/messaging/sdk/f6;->a:Lcom/yandex/messaging/sdk/g6;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/g6;->f(Lcom/yandex/messaging/sdk/g6;)Lcom/yandex/messaging/sdk/t3;

    move-result-object v1

    iget-object v0, p0, Lcom/yandex/messaging/sdk/f6;->a:Lcom/yandex/messaging/sdk/g6;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/g6;->c(Lcom/yandex/messaging/sdk/g6;)Lcom/yandex/messaging/sdk/s2;

    move-result-object v2

    iget-object v0, p0, Lcom/yandex/messaging/sdk/f6;->a:Lcom/yandex/messaging/sdk/g6;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/g6;->b(Lcom/yandex/messaging/sdk/g6;)Lcom/yandex/messaging/sdk/v1;

    move-result-object v3

    iget-object v0, p0, Lcom/yandex/messaging/sdk/f6;->a:Lcom/yandex/messaging/sdk/g6;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/g6;->g(Lcom/yandex/messaging/sdk/g6;)Lcom/yandex/messaging/sdk/p4;

    move-result-object v4

    iget-object v0, p0, Lcom/yandex/messaging/sdk/f6;->a:Lcom/yandex/messaging/sdk/g6;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/g6;->a(Lcom/yandex/messaging/sdk/g6;)Lcom/yandex/messaging/sdk/g6;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/messaging/sdk/h6;-><init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Lcom/yandex/messaging/sdk/v1;Lcom/yandex/messaging/sdk/p4;Lcom/yandex/messaging/sdk/g6;)V

    return-object v6
.end method
