.class public final Lcom/yandex/messaging/sdk/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field final synthetic a:Lcom/yandex/messaging/sdk/t3;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/sdk/t3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/sdk/s3;->a:Lcom/yandex/messaging/sdk/t3;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/sdk/a5;

    iget-object v1, p0, Lcom/yandex/messaging/sdk/s3;->a:Lcom/yandex/messaging/sdk/t3;

    invoke-static {v1}, Lcom/yandex/messaging/sdk/t3;->h0(Lcom/yandex/messaging/sdk/t3;)Lcom/yandex/messaging/sdk/t3;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/messaging/sdk/a5;-><init>(Lcom/yandex/messaging/sdk/t3;)V

    return-object v0
.end method
