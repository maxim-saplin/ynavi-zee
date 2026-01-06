.class public final Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/d;
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

.field private final f:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final g:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final h:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/d;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/d;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/d;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/d;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/d;->e:Lz21/a;

    iput-object p6, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/d;->f:Lz21/a;

    iput-object p7, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/d;->g:Lz21/a;

    iput-object p8, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/d;->h:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/d;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/d;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/messaging/internal/authorized/chat/notifications/autocancel/c;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/d;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/messaging/internal/authorized/chat/notifications/c;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/d;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/messaging/internal/authorized/chat/notifications/a;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/d;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/messaging/internal/authorized/chat/notifications/a0;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/d;->f:Lz21/a;

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v7

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/d;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/yandex/messaging/sdk/h;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/d;->h:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lzi/c;

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/c;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/c;-><init>(Landroid/content/Context;Lcom/yandex/messaging/internal/authorized/chat/notifications/autocancel/c;Lcom/yandex/messaging/internal/authorized/chat/notifications/c;Lcom/yandex/messaging/internal/authorized/chat/notifications/a;Lcom/yandex/messaging/internal/authorized/chat/notifications/a0;Lnv0/a;Lcom/yandex/messaging/sdk/h;Lzi/c;)V

    return-object v0
.end method
