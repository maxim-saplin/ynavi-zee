.class public final Lcom/yandex/messaging/ui/globalsearch/recycler/g;
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
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/g;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/g;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/g;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/g;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/g;->e:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/g;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/g;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/messaging/ui/globalsearch/recycler/r;

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/g;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/messaging/ui/globalsearch/j;

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/g;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/messaging/navigation/t;

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/g;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/messaging/utils/w;

    new-instance v0, Lcom/yandex/messaging/ui/globalsearch/recycler/f;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/messaging/ui/globalsearch/recycler/f;-><init>(Landroid/app/Activity;Lcom/yandex/messaging/ui/globalsearch/recycler/r;Lcom/yandex/messaging/ui/globalsearch/j;Lcom/yandex/messaging/navigation/t;Lcom/yandex/messaging/utils/w;)V

    return-object v0
.end method
