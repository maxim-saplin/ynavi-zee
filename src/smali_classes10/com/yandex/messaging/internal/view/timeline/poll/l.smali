.class public final Lcom/yandex/messaging/internal/view/timeline/poll/l;
.super Ly31/c;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/messaging/internal/view/timeline/poll/m;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/timeline/poll/m;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/poll/l;->b:Lcom/yandex/messaging/internal/view/timeline/poll/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ly31/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lc41/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/yandex/messaging/internal/view/timeline/poll/k;

    check-cast p2, Lcom/yandex/messaging/internal/view/timeline/poll/k;

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/poll/l;->b:Lcom/yandex/messaging/internal/view/timeline/poll/m;

    invoke-static {p1}, Lcom/yandex/messaging/internal/view/timeline/poll/m;->v0(Lcom/yandex/messaging/internal/view/timeline/poll/m;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/poll/l;->b:Lcom/yandex/messaging/internal/view/timeline/poll/m;

    invoke-virtual {p1}, Lcom/yandex/bricks/b;->m0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/poll/l;->b:Lcom/yandex/messaging/internal/view/timeline/poll/m;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/poll/m;->x0()V

    :cond_0
    return-void
.end method
