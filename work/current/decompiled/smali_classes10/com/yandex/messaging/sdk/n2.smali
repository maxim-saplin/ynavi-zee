.class public final Lcom/yandex/messaging/sdk/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field final synthetic a:Lcom/yandex/messaging/sdk/s2;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/sdk/s2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/sdk/n2;->a:Lcom/yandex/messaging/sdk/s2;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/yandex/messaging/sdk/s0;

    iget-object v1, p0, Lcom/yandex/messaging/sdk/n2;->a:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v1}, Lcom/yandex/messaging/sdk/s2;->L1(Lcom/yandex/messaging/sdk/s2;)Lcom/yandex/messaging/sdk/t3;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/sdk/n2;->a:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v2}, Lcom/yandex/messaging/sdk/s2;->I0(Lcom/yandex/messaging/sdk/s2;)Lcom/yandex/messaging/sdk/s2;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/sdk/s0;-><init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;)V

    return-object v0
.end method
