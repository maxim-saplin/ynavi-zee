.class public final synthetic Lcom/yandex/messaging/internal/p5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic b:Lcom/yandex/messaging/internal/q5;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messaging/internal/q5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/p5;->b:Lcom/yandex/messaging/internal/q5;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/p5;->b:Lcom/yandex/messaging/internal/q5;

    invoke-static {v0}, Lcom/yandex/messaging/internal/q5;->a(Lcom/yandex/messaging/internal/q5;)V

    const/4 v0, 0x0

    return v0
.end method
