.class public final Lcom/yandex/messaging/domain/chat/b;
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

    iput-object p1, p0, Lcom/yandex/messaging/domain/chat/b;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/messaging/domain/chat/b;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/messaging/domain/chat/b;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/messaging/domain/chat/b;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/messaging/domain/chat/b;->e:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/yandex/messaging/domain/chat/b;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/messaging/network/b;

    iget-object v0, p0, Lcom/yandex/messaging/domain/chat/b;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/messaging/internal/storage/f2;

    iget-object v0, p0, Lcom/yandex/messaging/domain/chat/b;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/messaging/internal/storage/s1;

    iget-object v0, p0, Lcom/yandex/messaging/domain/chat/b;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/messaging/data/s;

    iget-object v0, p0, Lcom/yandex/messaging/domain/chat/b;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/messaging/internal/suspend/c;

    new-instance v0, Lcom/yandex/messaging/domain/chat/a;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/messaging/domain/chat/a;-><init>(Lcom/yandex/messaging/network/b;Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/data/s;Lcom/yandex/messaging/internal/suspend/c;)V

    return-object v0
.end method
