.class public final Lcom/yandex/messaging/ui/timeline/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/b;


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/yandex/messaging/internal/authorized/b4;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/timeline/s0;Lcom/yandex/messaging/internal/authorized/b4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/t0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/messaging/ui/timeline/t0;->c:Lcom/yandex/messaging/internal/authorized/b4;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/t0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/authorized/a4;

    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/t0;->c:Lcom/yandex/messaging/internal/authorized/b4;

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/internal/authorized/b4;->f(Lcom/yandex/messaging/internal/authorized/a4;)V

    return-void
.end method
