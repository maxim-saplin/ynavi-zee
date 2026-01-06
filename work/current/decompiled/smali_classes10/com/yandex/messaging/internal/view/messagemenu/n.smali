.class public final synthetic Lcom/yandex/messaging/internal/view/messagemenu/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/b;


# instance fields
.field public final synthetic b:Lcom/yandex/messaging/internal/view/messagemenu/l;

.field public final synthetic c:Lcom/yandex/messaging/domain/v0;

.field public final synthetic d:Lcom/yandex/messaging/domain/v0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messaging/internal/view/messagemenu/l;Lcom/yandex/messaging/domain/v0;Lcom/yandex/messaging/domain/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/messagemenu/n;->b:Lcom/yandex/messaging/internal/view/messagemenu/l;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/messagemenu/n;->c:Lcom/yandex/messaging/domain/v0;

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/messagemenu/n;->d:Lcom/yandex/messaging/domain/v0;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/n;->b:Lcom/yandex/messaging/internal/view/messagemenu/l;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/messagemenu/l;->close()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/n;->c:Lcom/yandex/messaging/domain/v0;

    invoke-virtual {v0}, Lcom/yandex/messaging/domain/v0;->close()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/n;->d:Lcom/yandex/messaging/domain/v0;

    invoke-virtual {v0}, Lcom/yandex/messaging/domain/v0;->close()V

    return-void
.end method
