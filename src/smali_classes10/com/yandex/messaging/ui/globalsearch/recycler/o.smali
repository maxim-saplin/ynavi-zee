.class public final Lcom/yandex/messaging/ui/globalsearch/recycler/o;
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

    iput-object p1, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/o;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/o;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/o;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/o;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/o;->e:Lz21/a;

    iput-object p6, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/o;->f:Lz21/a;

    iput-object p7, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/o;->g:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/o;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/o;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/messaging/ui/globalsearch/recycler/r;

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/o;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/messaging/ui/globalsearch/j;

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/o;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/messaging/navigation/t;

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/o;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/messaging/utils/w;

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/o;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/yandex/messaging/internal/search/domain/a;

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/o;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/yandex/messaging/internal/search/domain/c;

    new-instance v0, Lcom/yandex/messaging/ui/globalsearch/recycler/n;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/yandex/messaging/ui/globalsearch/recycler/n;-><init>(Landroid/content/Context;Lcom/yandex/messaging/ui/globalsearch/recycler/r;Lcom/yandex/messaging/ui/globalsearch/j;Lcom/yandex/messaging/navigation/t;Lcom/yandex/messaging/utils/w;Lcom/yandex/messaging/internal/search/domain/a;Lcom/yandex/messaging/internal/search/domain/c;)V

    return-object v0
.end method
