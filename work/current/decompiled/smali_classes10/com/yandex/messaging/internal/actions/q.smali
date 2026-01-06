.class public final Lcom/yandex/messaging/internal/actions/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/internal/actions/q1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/actions/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/actions/q;->b:Lcom/yandex/messaging/internal/actions/q1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/q;->b:Lcom/yandex/messaging/internal/actions/q1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/actions/q1;->b(Lcom/yandex/messaging/internal/actions/q1;)Lcom/yandex/messaging/internal/actions/r1;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/actions/j2;

    invoke-direct {v1}, Lcom/yandex/messaging/internal/actions/b2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/actions/r1;->b(Lcom/yandex/messaging/internal/actions/b2;)V

    return-void
.end method
