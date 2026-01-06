.class public final Lcom/yandex/messaging/domain/experiments/f;
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

    iput-object p1, p0, Lcom/yandex/messaging/domain/experiments/f;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/messaging/domain/experiments/f;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/messaging/domain/experiments/f;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/messaging/domain/experiments/f;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/messaging/domain/experiments/f;->e:Lz21/a;

    iput-object p6, p0, Lcom/yandex/messaging/domain/experiments/f;->f:Lz21/a;

    iput-object p7, p0, Lcom/yandex/messaging/domain/experiments/f;->g:Lz21/a;

    iput-object p8, p0, Lcom/yandex/messaging/domain/experiments/f;->h:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/yandex/messaging/domain/experiments/f;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/messaging/internal/storage/experiments/f;

    iget-object v0, p0, Lcom/yandex/messaging/domain/experiments/f;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/messaging/experiments/b;

    iget-object v0, p0, Lcom/yandex/messaging/domain/experiments/f;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/messaging/internal/authorized/i6;

    iget-object v0, p0, Lcom/yandex/messaging/domain/experiments/f;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/messaging/profile/n;

    iget-object v0, p0, Lcom/yandex/messaging/domain/experiments/f;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lzi/c;

    iget-object v0, p0, Lcom/yandex/messaging/domain/experiments/f;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/yandex/messaging/analytics/e;

    iget-object v0, p0, Lcom/yandex/messaging/domain/experiments/f;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/yandex/messaging/domain/experiments/h;

    iget-object v0, p0, Lcom/yandex/messaging/domain/experiments/f;->h:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/yandex/messaging/domain/experiments/a;

    new-instance v0, Lcom/yandex/messaging/domain/experiments/e;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/yandex/messaging/domain/experiments/e;-><init>(Lcom/yandex/messaging/internal/storage/experiments/f;Lcom/yandex/messaging/experiments/b;Lcom/yandex/messaging/internal/authorized/i6;Lcom/yandex/messaging/profile/n;Lzi/c;Lcom/yandex/messaging/analytics/e;Lcom/yandex/messaging/domain/experiments/h;Lcom/yandex/messaging/domain/experiments/a;)V

    return-object v0
.end method
