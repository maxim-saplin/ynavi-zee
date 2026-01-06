.class public final Lcom/yandex/messaging/internal/urlpreview/impl/n;
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

    iput-object p1, p0, Lcom/yandex/messaging/internal/urlpreview/impl/n;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/messaging/internal/urlpreview/impl/n;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/messaging/internal/urlpreview/impl/n;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/messaging/internal/urlpreview/impl/n;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/messaging/internal/urlpreview/impl/n;->e:Lz21/a;

    iput-object p6, p0, Lcom/yandex/messaging/internal/urlpreview/impl/n;->f:Lz21/a;

    iput-object p7, p0, Lcom/yandex/messaging/internal/urlpreview/impl/n;->g:Lz21/a;

    iput-object p8, p0, Lcom/yandex/messaging/internal/urlpreview/impl/n;->h:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/n;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/messaging/internal/storage/contacts/b;

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/n;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/messaging/internal/avatar/a0;

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/n;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/images/p0;

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/n;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/messaging/formatting/r;

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/n;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/messaging/formatting/d;

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/n;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/yandex/messaging/internal/view/timeline/d5;

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/n;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/yandex/messaging/internal/suspend/c;

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/n;->h:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lq20/a;

    new-instance v0, Lcom/yandex/messaging/internal/urlpreview/impl/m;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/yandex/messaging/internal/urlpreview/impl/m;-><init>(Lcom/yandex/messaging/internal/storage/contacts/b;Lcom/yandex/messaging/internal/avatar/a0;Lcom/yandex/images/p0;Lcom/yandex/messaging/formatting/r;Lcom/yandex/messaging/formatting/d;Lcom/yandex/messaging/internal/view/timeline/d5;Lcom/yandex/messaging/internal/suspend/c;Lq20/a;)V

    return-object v0
.end method
