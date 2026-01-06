.class public final Lcom/yandex/messaging/ui/chatlist/toolbar/b;
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

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatlist/toolbar/b;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatlist/toolbar/b;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/messaging/ui/chatlist/toolbar/b;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/messaging/ui/chatlist/toolbar/b;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/messaging/ui/chatlist/toolbar/b;->e:Lz21/a;

    iput-object p6, p0, Lcom/yandex/messaging/ui/chatlist/toolbar/b;->f:Lz21/a;

    iput-object p7, p0, Lcom/yandex/messaging/ui/chatlist/toolbar/b;->g:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/toolbar/b;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/messaging/domain/y;

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/toolbar/b;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/messaging/ui/chatlist/toolbar/c;

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/toolbar/b;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/messaging/ui/statuses/l0;

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/toolbar/b;->d:Lz21/a;

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v5

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/toolbar/b;->e:Lz21/a;

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v6

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/toolbar/b;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/yandex/messaging/ui/chatlist/toolbar/e;

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/toolbar/b;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/yandex/messaging/navigation/t;

    new-instance v0, Lcom/yandex/messaging/ui/chatlist/toolbar/a;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/yandex/messaging/ui/chatlist/toolbar/a;-><init>(Lcom/yandex/messaging/domain/y;Lcom/yandex/messaging/ui/chatlist/toolbar/c;Lcom/yandex/messaging/ui/statuses/l0;Lnv0/a;Lnv0/a;Lcom/yandex/messaging/ui/chatlist/toolbar/e;Lcom/yandex/messaging/navigation/t;)V

    return-object v0
.end method
