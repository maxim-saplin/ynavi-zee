.class public final Lcom/yandex/messaging/action/MessagingActionPerformerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/action/MessagingActionPerformer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/yandex/messaging/action/MessagingActionPerformerImpl;",
        "Lcom/yandex/messaging/action/MessagingActionPerformer;",
        "Lcom/yandex/messaging/navigation/t;",
        "a",
        "Lcom/yandex/messaging/navigation/t;",
        "router",
        "messaging-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lcom/yandex/messaging/navigation/t;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/navigation/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/action/MessagingActionPerformerImpl;->a:Lcom/yandex/messaging/navigation/t;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/action/MessagingAction;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/action/MessagingActionPerformerImpl;->a:Lcom/yandex/messaging/navigation/t;

    check-cast v0, Lcom/yandex/messaging/navigation/a;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/navigation/a;->G(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/action/MessagingAction;)V

    return-void
.end method
