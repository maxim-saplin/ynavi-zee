.class public final Lcom/yandex/messaging/chat/join/c;
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


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/chat/join/c;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/messaging/chat/join/c;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/messaging/chat/join/c;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/messaging/chat/join/c;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/messaging/chat/join/c;->e:Lz21/a;

    iput-object p6, p0, Lcom/yandex/messaging/chat/join/c;->f:Lz21/a;

    iput-object p7, p0, Lcom/yandex/messaging/chat/join/c;->g:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/yandex/messaging/chat/join/c;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/messaging/ui/auth/a;

    iget-object v0, p0, Lcom/yandex/messaging/chat/join/c;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/messaging/ui/auth/t;

    iget-object v0, p0, Lcom/yandex/messaging/chat/join/c;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/messaging/activity/c;

    iget-object v0, p0, Lcom/yandex/messaging/chat/join/c;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/messaging/e;

    iget-object v0, p0, Lcom/yandex/messaging/chat/join/c;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/messaging/n;

    iget-object v0, p0, Lcom/yandex/messaging/chat/join/c;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lr20/a;

    iget-object v0, p0, Lcom/yandex/messaging/chat/join/c;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lr10/a;

    new-instance v0, Lcom/yandex/messaging/chat/join/b;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/yandex/messaging/chat/join/b;-><init>(Lcom/yandex/messaging/ui/auth/a;Lcom/yandex/messaging/ui/auth/t;Lcom/yandex/messaging/activity/c;Lcom/yandex/messaging/e;Lcom/yandex/messaging/n;Lr20/a;Lr10/a;)V

    return-object v0
.end method
