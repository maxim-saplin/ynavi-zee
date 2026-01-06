.class public final Lcom/yandex/messaging/internal/net/socket/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/internal/net/socket/u;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/net/socket/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/socket/t;->b:Lcom/yandex/messaging/internal/net/socket/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/t;->b:Lcom/yandex/messaging/internal/net/socket/u;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/socket/u;->w(Lcom/yandex/messaging/internal/net/socket/u;)V

    return-void
.end method
