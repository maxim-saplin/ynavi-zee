.class public final Lcom/yandex/messaging/ui/threadlist/l;
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


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/utils/h;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/ui/threadlist/l;->a:Lz21/a;

    iput-object p1, p0, Lcom/yandex/messaging/ui/threadlist/l;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/messaging/ui/threadlist/l;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/messaging/ui/threadlist/l;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/messaging/ui/threadlist/l;->e:Lz21/a;

    iput-object p6, p0, Lcom/yandex/messaging/ui/threadlist/l;->f:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/yandex/messaging/ui/threadlist/l;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    iget-object v0, p0, Lcom/yandex/messaging/ui/threadlist/l;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/messaging/utils/f;

    iget-object v0, p0, Lcom/yandex/messaging/ui/threadlist/l;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/messaging/internal/view/input/emojipanel/p;

    iget-object v0, p0, Lcom/yandex/messaging/ui/threadlist/l;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/images/p0;

    iget-object v0, p0, Lcom/yandex/messaging/ui/threadlist/l;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/messaging/internal/v3;

    iget-object v0, p0, Lcom/yandex/messaging/ui/threadlist/l;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/yandex/messaging/MessengerEnvironment;

    new-instance v0, Lcom/yandex/messaging/ui/threadlist/k;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/yandex/messaging/ui/threadlist/k;-><init>(Landroid/app/Activity;Lcom/yandex/messaging/utils/f;Lcom/yandex/messaging/internal/view/input/emojipanel/p;Lcom/yandex/images/p0;Lcom/yandex/messaging/internal/v3;Lcom/yandex/messaging/MessengerEnvironment;)V

    return-object v0
.end method
