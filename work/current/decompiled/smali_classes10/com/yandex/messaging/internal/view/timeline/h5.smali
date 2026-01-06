.class public final Lcom/yandex/messaging/internal/view/timeline/h5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lcom/yandex/messaging/internal/view/timeline/f5;

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
.method public constructor <init>(Lcom/yandex/messaging/internal/view/timeline/f5;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/h5;->a:Lcom/yandex/messaging/internal/view/timeline/f5;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/h5;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/h5;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/messaging/internal/view/timeline/h5;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/messaging/internal/view/timeline/h5;->e:Lz21/a;

    iput-object p6, p0, Lcom/yandex/messaging/internal/view/timeline/h5;->f:Lz21/a;

    iput-object p7, p0, Lcom/yandex/messaging/internal/view/timeline/h5;->g:Lz21/a;

    iput-object p8, p0, Lcom/yandex/messaging/internal/view/timeline/h5;->h:Lz21/a;

    iput-object p9, p0, Lcom/yandex/messaging/internal/view/timeline/h5;->i:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/h5;->a:Lcom/yandex/messaging/internal/view/timeline/f5;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/h5;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/h5;->c:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/yandex/messaging/n;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/h5;->d:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/yandex/messaging/internal/team/gaps/b;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/h5;->e:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/yandex/messaging/internal/q2;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/h5;->f:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/yandex/messaging/internal/displayname/y;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/h5;->g:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/yandex/messaging/internal/view/chat/input/n;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/h5;->h:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/yandex/messaging/domain/statuses/w;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/h5;->i:Lz21/a;

    invoke-static {v1}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/messaging/internal/view/chat/input/j;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/yandex/messaging/internal/view/chat/input/j;-><init>(Landroid/app/Activity;Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/team/gaps/b;Lcom/yandex/messaging/internal/q2;Lcom/yandex/messaging/domain/statuses/w;Lnv0/a;Lcom/yandex/messaging/internal/displayname/y;Lcom/yandex/messaging/internal/view/chat/input/n;)V

    return-object v0
.end method
