.class public final Lcom/yandex/messaging/internal/authorized/notifications/x;
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

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/notifications/x;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/notifications/x;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/notifications/x;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/notifications/x;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/messaging/internal/authorized/notifications/x;->e:Lz21/a;

    iput-object p6, p0, Lcom/yandex/messaging/internal/authorized/notifications/x;->f:Lz21/a;

    iput-object p7, p0, Lcom/yandex/messaging/internal/authorized/notifications/x;->g:Lz21/a;

    iput-object p8, p0, Lcom/yandex/messaging/internal/authorized/notifications/x;->h:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/notifications/x;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/notifications/x;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/messaging/internal/authorized/l4;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/notifications/x;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/messaging/internal/authorized/notifications/g;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/notifications/x;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/messaging/internal/authorized/notifications/y;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/notifications/x;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/messaging/internal/authorized/notifications/u;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/notifications/x;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/yandex/messaging/b;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/notifications/x;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/yandex/messaging/sdk/h;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/notifications/x;->h:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/yandex/messaging/internal/authorized/chat/notifications/j0;

    new-instance v0, Lcom/yandex/messaging/internal/authorized/notifications/w;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/yandex/messaging/internal/authorized/notifications/w;-><init>(Landroid/content/Context;Lcom/yandex/messaging/internal/authorized/l4;Lcom/yandex/messaging/internal/authorized/notifications/g;Lcom/yandex/messaging/internal/authorized/notifications/y;Lcom/yandex/messaging/internal/authorized/notifications/u;Lcom/yandex/messaging/b;Lcom/yandex/messaging/sdk/h;Lcom/yandex/messaging/internal/authorized/chat/notifications/j0;)V

    return-object v0
.end method
