.class public final Lcom/yandex/messaging/internal/net/socket/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/internal/net/socket/d;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/net/socket/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/socket/a;->b:Lcom/yandex/messaging/internal/net/socket/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/a;->b:Lcom/yandex/messaging/internal/net/socket/d;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/socket/d;->h(Lcom/yandex/messaging/internal/net/socket/d;)V

    return-void
.end method
