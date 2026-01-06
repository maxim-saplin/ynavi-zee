.class public final Lcom/yandex/messaging/ui/timeline/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/authorized/a4;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/ui/timeline/w0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/timeline/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/s0;->b:Lcom/yandex/messaging/ui/timeline/w0;

    return-void
.end method


# virtual methods
.method public final K()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/s0;->b:Lcom/yandex/messaging/ui/timeline/w0;

    invoke-static {v0}, Lcom/yandex/messaging/ui/timeline/w0;->A0(Lcom/yandex/messaging/ui/timeline/w0;)Lcom/yandex/messaging/ui/timeline/c1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/c1;->A()V

    return-void
.end method

.method public final P()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/s0;->b:Lcom/yandex/messaging/ui/timeline/w0;

    invoke-static {v0}, Lcom/yandex/messaging/ui/timeline/w0;->A0(Lcom/yandex/messaging/ui/timeline/w0;)Lcom/yandex/messaging/ui/timeline/c1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/c1;->x()V

    return-void
.end method
