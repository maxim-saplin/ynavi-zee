.class public final Lcom/yandex/messaging/internal/authorized/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/storage/f2;

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/f2;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/i;->a:Lcom/yandex/messaging/internal/storage/f2;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/i;->b:Lnv0/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/core/net/entities/proto/message/BotRequest;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/i;->a:Lcom/yandex/messaging/internal/storage/f2;

    iget-boolean v0, v0, Lcom/yandex/messaging/internal/storage/f2;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/i;->b:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/support/j;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/support/j;->c(Lcom/yandex/messaging/core/net/entities/proto/message/BotRequest;)V

    :cond_0
    return-void
.end method
