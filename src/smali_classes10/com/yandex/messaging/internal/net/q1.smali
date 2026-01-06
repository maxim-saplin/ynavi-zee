.class public final Lcom/yandex/messaging/internal/net/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/net/s1;


# instance fields
.field final synthetic a:Lcom/yandex/messaging/internal/net/r1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/net/r1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/q1;->a:Lcom/yandex/messaging/internal/net/r1;

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/yandex/messaging/internal/net/s1;
    .locals 1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/yandex/messaging/internal/net/o1;

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/q1;->a:Lcom/yandex/messaging/internal/net/r1;

    invoke-direct {p1, v0}, Lcom/yandex/messaging/internal/net/o1;-><init>(Lcom/yandex/messaging/internal/net/r1;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/yandex/messaging/internal/net/p1;

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/q1;->a:Lcom/yandex/messaging/internal/net/r1;

    invoke-direct {p1, v0}, Lcom/yandex/messaging/internal/net/p1;-><init>(Lcom/yandex/messaging/internal/net/r1;)V

    :goto_0
    return-object p1
.end method
