.class public final synthetic Lcom/yandex/messaging/internal/images/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/authorized/connection/b;


# instance fields
.field public final synthetic b:Lcom/yandex/messaging/internal/images/k;

.field public final synthetic c:Lcom/yandex/messaging/internal/authorized/g6;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messaging/internal/images/k;Lcom/yandex/messaging/internal/authorized/g6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/images/j;->b:Lcom/yandex/messaging/internal/images/k;

    iput-object p2, p0, Lcom/yandex/messaging/internal/images/j;->c:Lcom/yandex/messaging/internal/authorized/g6;

    return-void
.end method


# virtual methods
.method public final c(Lcom/yandex/messaging/internal/net/g;Lcom/yandex/messaging/auth/r;Z)V
    .locals 0

    iget-object p2, p0, Lcom/yandex/messaging/internal/images/j;->b:Lcom/yandex/messaging/internal/images/k;

    iget-object p3, p0, Lcom/yandex/messaging/internal/images/j;->c:Lcom/yandex/messaging/internal/authorized/g6;

    invoke-static {p2, p3, p1}, Lcom/yandex/messaging/internal/images/k;->b(Lcom/yandex/messaging/internal/images/k;Lcom/yandex/messaging/internal/authorized/g6;Lcom/yandex/messaging/internal/net/g;)V

    return-void
.end method
