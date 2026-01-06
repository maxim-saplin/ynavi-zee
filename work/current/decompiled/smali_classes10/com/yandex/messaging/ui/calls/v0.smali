.class public final Lcom/yandex/messaging/ui/calls/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/authorized/calls/i;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/ui/calls/w0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/calls/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/calls/v0;->b:Lcom/yandex/messaging/ui/calls/w0;

    return-void
.end method


# virtual methods
.method public final T(Lcom/yandex/messaging/calls/call/exceptions/CallException;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/messaging/ui/calls/v0;->b:Lcom/yandex/messaging/ui/calls/w0;

    invoke-static {p1}, Lcom/yandex/messaging/ui/calls/w0;->a(Lcom/yandex/messaging/ui/calls/w0;)V

    return-void
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/v0;->b:Lcom/yandex/messaging/ui/calls/w0;

    invoke-static {v0}, Lcom/yandex/messaging/ui/calls/w0;->a(Lcom/yandex/messaging/ui/calls/w0;)V

    return-void
.end method
