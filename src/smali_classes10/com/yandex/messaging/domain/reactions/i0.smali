.class public final Lcom/yandex/messaging/domain/reactions/i0;
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

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/reactions/i0;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/messaging/domain/reactions/i0;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/messaging/domain/reactions/i0;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/messaging/domain/reactions/i0;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/messaging/domain/reactions/i0;->e:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/yandex/messaging/domain/reactions/i0;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/messaging/b;

    iget-object v0, p0, Lcom/yandex/messaging/domain/reactions/i0;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/messaging/internal/net/socket/k;

    iget-object v0, p0, Lcom/yandex/messaging/domain/reactions/i0;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/messaging/internal/authorized/chat/f6;

    iget-object v0, p0, Lcom/yandex/messaging/domain/reactions/i0;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/messaging/domain/reactions/k;

    iget-object v0, p0, Lcom/yandex/messaging/domain/reactions/i0;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/messaging/domain/reactions/r;

    new-instance v0, Lcom/yandex/messaging/domain/reactions/h0;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/messaging/domain/reactions/h0;-><init>(Lcom/yandex/messaging/b;Lcom/yandex/messaging/internal/net/socket/k;Lcom/yandex/messaging/internal/authorized/chat/f6;Lcom/yandex/messaging/domain/reactions/k;Lcom/yandex/messaging/domain/reactions/r;)V

    return-object v0
.end method
