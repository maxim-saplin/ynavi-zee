.class public final Lcom/yandex/messaging/ui/selectusers/d;
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

    iput-object p1, p0, Lcom/yandex/messaging/ui/selectusers/d;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/messaging/ui/selectusers/d;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/messaging/ui/selectusers/d;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/messaging/ui/selectusers/d;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/messaging/ui/selectusers/d;->e:Lz21/a;

    iput-object p6, p0, Lcom/yandex/messaging/ui/selectusers/d;->f:Lz21/a;

    iput-object p7, p0, Lcom/yandex/messaging/ui/selectusers/d;->g:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/yandex/messaging/ui/selectusers/d;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/messaging/ui/selectusers/m;

    iget-object v0, p0, Lcom/yandex/messaging/ui/selectusers/d;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    iget-object v0, p0, Lcom/yandex/messaging/ui/selectusers/d;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/messaging/ui/selectusers/s;

    iget-object v0, p0, Lcom/yandex/messaging/ui/selectusers/d;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/messaging/contacts/d;

    iget-object v0, p0, Lcom/yandex/messaging/ui/selectusers/d;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/messaging/ui/selectusers/behaviour/e;

    iget-object v0, p0, Lcom/yandex/messaging/ui/selectusers/d;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/yandex/messaging/ui/selectusers/b;

    iget-object v0, p0, Lcom/yandex/messaging/ui/selectusers/d;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/yandex/messaging/analytics/d0;

    new-instance v0, Lcom/yandex/messaging/ui/selectusers/c;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/yandex/messaging/ui/selectusers/c;-><init>(Lcom/yandex/messaging/ui/selectusers/m;Landroid/app/Activity;Lcom/yandex/messaging/ui/selectusers/s;Lcom/yandex/messaging/contacts/d;Lcom/yandex/messaging/ui/selectusers/behaviour/e;Lcom/yandex/messaging/ui/selectusers/b;Lcom/yandex/messaging/analytics/d0;)V

    return-object v0
.end method
