.class public final Lcom/yandex/messaging/ui/statuses/s;
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

    iput-object p1, p0, Lcom/yandex/messaging/ui/statuses/s;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/messaging/ui/statuses/s;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/messaging/ui/statuses/s;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/messaging/ui/statuses/s;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/messaging/ui/statuses/s;->e:Lz21/a;

    iput-object p6, p0, Lcom/yandex/messaging/ui/statuses/s;->f:Lz21/a;

    iput-object p7, p0, Lcom/yandex/messaging/ui/statuses/s;->g:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/s;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/s;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/messaging/ui/statuses/e0;

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/s;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/messaging/ui/statuses/x;

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/s;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/messaging/ui/statuses/q;

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/s;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/messaging/ui/statuses/t;

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/s;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/yandex/messaging/internal/actions/q1;

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/s;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/yandex/messaging/navigation/a;

    new-instance v0, Lcom/yandex/messaging/ui/statuses/r;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/yandex/messaging/ui/statuses/r;-><init>(Landroid/app/Activity;Lcom/yandex/messaging/ui/statuses/e0;Lcom/yandex/messaging/ui/statuses/x;Lcom/yandex/messaging/ui/statuses/q;Lcom/yandex/messaging/ui/statuses/t;Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/navigation/a;)V

    return-object v0
.end method
