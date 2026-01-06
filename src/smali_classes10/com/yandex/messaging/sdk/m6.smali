.class public final Lcom/yandex/messaging/sdk/m6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/a1;


# instance fields
.field final synthetic a:Lcom/yandex/messaging/calls/n;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/calls/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/sdk/m6;->a:Lcom/yandex/messaging/calls/n;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/sdk/m6;->a:Lcom/yandex/messaging/calls/n;

    invoke-virtual {v0}, Lcom/yandex/messaging/calls/n;->b()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/sdk/m6;->a:Lcom/yandex/messaging/calls/n;

    invoke-virtual {v0}, Lcom/yandex/messaging/calls/n;->c()Z

    move-result v0

    return v0
.end method
