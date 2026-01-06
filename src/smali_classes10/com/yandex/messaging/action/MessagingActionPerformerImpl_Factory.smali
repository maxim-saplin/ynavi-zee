.class public final Lcom/yandex/messaging/action/MessagingActionPerformerImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/e;"
    }
.end annotation


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/action/MessagingActionPerformerImpl_Factory;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/action/MessagingActionPerformerImpl_Factory;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/navigation/t;

    new-instance v1, Lcom/yandex/messaging/action/MessagingActionPerformerImpl;

    invoke-direct {v1, v0}, Lcom/yandex/messaging/action/MessagingActionPerformerImpl;-><init>(Lcom/yandex/messaging/navigation/t;)V

    return-object v1
.end method
