.class public final Lcom/yandex/messaging/internal/backendconfig/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/authorized/k4;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/internal/backendconfig/k;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/backendconfig/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/backendconfig/j;->b:Lcom/yandex/messaging/internal/backendconfig/k;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/backendconfig/j;->b:Lcom/yandex/messaging/internal/backendconfig/k;

    invoke-static {v0}, Lcom/yandex/messaging/internal/backendconfig/k;->c(Lcom/yandex/messaging/internal/backendconfig/k;)Lsi/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/backendconfig/j;->b:Lcom/yandex/messaging/internal/backendconfig/k;

    invoke-static {v0}, Lcom/yandex/messaging/internal/backendconfig/k;->c(Lcom/yandex/messaging/internal/backendconfig/k;)Lsi/b;

    move-result-object v0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/backendconfig/j;->b:Lcom/yandex/messaging/internal/backendconfig/k;

    invoke-static {v0}, Lcom/yandex/messaging/internal/backendconfig/k;->d(Lcom/yandex/messaging/internal/backendconfig/k;)V

    :cond_0
    return-void
.end method
