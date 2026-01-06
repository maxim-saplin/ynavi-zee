.class public final Lcom/yandex/messaging/internal/view/messagemenu/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/view/messagemenu/e;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/internal/view/messagemenu/g;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/messagemenu/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/messagemenu/f;->b:Lcom/yandex/messaging/internal/view/messagemenu/g;

    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/messaging/internal/ServerMessageRef;I)V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/f;->b:Lcom/yandex/messaging/internal/view/messagemenu/g;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/messagemenu/g;->y0()Lcom/yandex/messaging/internal/view/messagemenu/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/messaging/internal/view/messagemenu/e;->close()V

    :cond_0
    return-void
.end method

.method public final goBack()V
    .locals 0

    return-void
.end method
