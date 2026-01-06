.class public final Lcom/yandex/messaging/internal/view/timeline/x0;
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
.method public constructor <init>(Ldagger/internal/k;Lcom/yandex/messaging/internal/e5;Lcom/yandex/messaging/internal/storage/z1;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/x0;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/x0;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/x0;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/messaging/internal/view/timeline/x0;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/messaging/internal/view/timeline/x0;->e:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/x0;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/messaging/internal/view/timeline/w5;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/x0;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/messaging/internal/c5;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/x0;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/messaging/internal/storage/x1;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/x0;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Le30/a;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/x0;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lzi/c;

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/w0;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/messaging/internal/view/timeline/w0;-><init>(Lcom/yandex/messaging/internal/view/timeline/w5;Lcom/yandex/messaging/internal/c5;Lcom/yandex/messaging/internal/storage/x1;Le30/a;Lzi/c;)V

    return-object v0
.end method
