.class public final Lcom/yandex/messaging/ui/settings/e0;
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

.field private final j:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/settings/e0;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/messaging/ui/settings/e0;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/messaging/ui/settings/e0;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/messaging/ui/settings/e0;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/messaging/ui/settings/e0;->e:Lz21/a;

    iput-object p6, p0, Lcom/yandex/messaging/ui/settings/e0;->f:Lz21/a;

    iput-object p7, p0, Lcom/yandex/messaging/ui/settings/e0;->g:Lz21/a;

    iput-object p8, p0, Lcom/yandex/messaging/ui/settings/e0;->h:Lz21/a;

    iput-object p9, p0, Lcom/yandex/messaging/ui/settings/e0;->i:Lz21/a;

    iput-object p10, p0, Lcom/yandex/messaging/ui/settings/e0;->j:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/e0;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/e0;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/messaging/internal/a1;

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/e0;->c:Lz21/a;

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v4

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/e0;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/messaging/MessengerEnvironment;

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/e0;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/messaging/internal/auth/p;

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/e0;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/yandex/messaging/internal/displayname/y;

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/e0;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/yandex/messaging/domain/statuses/p;

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/e0;->h:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/yandex/messaging/internal/actions/q1;

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/e0;->i:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/yandex/messaging/ui/threadlist/k;

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/e0;->j:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/yandex/messaging/ui/settings/z0;

    new-instance v0, Lcom/yandex/messaging/ui/settings/d0;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/yandex/messaging/ui/settings/d0;-><init>(Landroid/app/Activity;Lcom/yandex/messaging/internal/a1;Lnv0/a;Lcom/yandex/messaging/MessengerEnvironment;Lcom/yandex/messaging/internal/auth/p;Lcom/yandex/messaging/internal/displayname/y;Lcom/yandex/messaging/domain/statuses/p;Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/ui/threadlist/k;Lcom/yandex/messaging/ui/settings/z0;)V

    return-object v0
.end method
