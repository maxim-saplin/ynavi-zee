.class public final Lcom/yandex/messaging/support/k;
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
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lcom/yandex/messaging/utils/f0;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/support/k;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/messaging/support/k;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/messaging/support/k;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/messaging/support/k;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/messaging/support/k;->e:Lz21/a;

    iput-object p6, p0, Lcom/yandex/messaging/support/k;->f:Lz21/a;

    iput-object p7, p0, Lcom/yandex/messaging/support/k;->g:Lz21/a;

    iput-object p8, p0, Lcom/yandex/messaging/support/k;->h:Lz21/a;

    iput-object p9, p0, Lcom/yandex/messaging/support/k;->i:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/yandex/messaging/support/k;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/messaging/support/f;

    iget-object v0, p0, Lcom/yandex/messaging/support/k;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/messaging/support/b;

    iget-object v0, p0, Lcom/yandex/messaging/support/k;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/messaging/internal/authorized/w2;

    iget-object v0, p0, Lcom/yandex/messaging/support/k;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/messaging/utils/d0;

    iget-object v0, p0, Lcom/yandex/messaging/support/k;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/messaging/domain/botrequest/c;

    iget-object v0, p0, Lcom/yandex/messaging/support/k;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/yandex/messaging/internal/net/file/l0;

    iget-object v0, p0, Lcom/yandex/messaging/support/k;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/yandex/messaging/internal/suspend/c;

    iget-object v0, p0, Lcom/yandex/messaging/support/k;->h:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/yandex/messaging/profile/n;

    iget-object v0, p0, Lcom/yandex/messaging/support/k;->i:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/yandex/messaging/internal/storage/f2;

    new-instance v0, Lcom/yandex/messaging/support/j;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/yandex/messaging/support/j;-><init>(Lcom/yandex/messaging/support/f;Lcom/yandex/messaging/support/b;Lcom/yandex/messaging/internal/authorized/w2;Lcom/yandex/messaging/utils/d0;Lcom/yandex/messaging/domain/botrequest/c;Lcom/yandex/messaging/internal/net/file/l0;Lcom/yandex/messaging/internal/suspend/c;Lcom/yandex/messaging/profile/n;Lcom/yandex/messaging/internal/storage/f2;)V

    return-object v0
.end method
