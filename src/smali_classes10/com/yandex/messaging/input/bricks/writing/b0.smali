.class public final Lcom/yandex/messaging/input/bricks/writing/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/k;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/input/bricks/writing/b0;->a:Lz21/a;

    iput-object p3, p0, Lcom/yandex/messaging/input/bricks/writing/b0;->b:Lz21/a;

    iput-object p1, p0, Lcom/yandex/messaging/input/bricks/writing/b0;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/b0;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/input/bricks/writing/x;

    iget-object v1, p0, Lcom/yandex/messaging/input/bricks/writing/b0;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/view/chat/input/e;

    iget-object v2, p0, Lcom/yandex/messaging/input/bricks/writing/b0;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/internal/view/input/mesix/Mesix;

    new-instance v3, Lcom/yandex/messaging/input/bricks/writing/a0;

    invoke-direct {v3, v0, v1, v2}, Lcom/yandex/messaging/input/bricks/writing/a0;-><init>(Lcom/yandex/messaging/input/bricks/writing/x;Lcom/yandex/messaging/internal/view/chat/input/e;Lcom/yandex/messaging/internal/view/input/mesix/Mesix;)V

    return-object v3
.end method
