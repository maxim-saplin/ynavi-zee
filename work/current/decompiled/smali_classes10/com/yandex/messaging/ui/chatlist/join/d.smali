.class public final Lcom/yandex/messaging/ui/chatlist/join/d;
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

.field private final i:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatlist/join/d;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatlist/join/d;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/messaging/ui/chatlist/join/d;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/messaging/ui/chatlist/join/d;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/messaging/ui/chatlist/join/d;->e:Lz21/a;

    iput-object p6, p0, Lcom/yandex/messaging/ui/chatlist/join/d;->f:Lz21/a;

    iput-object p7, p0, Lcom/yandex/messaging/ui/chatlist/join/d;->g:Lz21/a;

    iput-object p8, p0, Lcom/yandex/messaging/ui/chatlist/join/d;->h:Lz21/a;

    iput-object p9, p0, Lcom/yandex/messaging/ui/chatlist/join/d;->i:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/join/d;->a:Lz21/a;

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v2

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/join/d;->b:Lz21/a;

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v3

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/join/d;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/messaging/internal/authorized/l4;

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/join/d;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lr10/b;

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/join/d;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/messaging/internal/storage/q2;

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/join/d;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/yandex/messaging/internal/auth/p;

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/join/d;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/yandex/messaging/ui/auth/l;

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/join/d;->h:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/yandex/messaging/b;

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/join/d;->i:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/yandex/messaging/internal/actions/q1;

    new-instance v0, Lcom/yandex/messaging/ui/chatlist/join/c;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/yandex/messaging/ui/chatlist/join/c;-><init>(Lnv0/a;Lnv0/a;Lcom/yandex/messaging/internal/authorized/l4;Lr10/b;Lcom/yandex/messaging/internal/storage/q2;Lcom/yandex/messaging/internal/auth/p;Lcom/yandex/messaging/ui/auth/l;Lcom/yandex/messaging/b;Lcom/yandex/messaging/internal/actions/q1;)V

    return-object v0
.end method
