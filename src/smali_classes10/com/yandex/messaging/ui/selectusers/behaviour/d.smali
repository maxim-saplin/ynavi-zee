.class public final Lcom/yandex/messaging/ui/selectusers/behaviour/d;
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
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/selectusers/behaviour/d;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/messaging/ui/selectusers/behaviour/d;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/messaging/ui/selectusers/behaviour/d;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/messaging/ui/selectusers/behaviour/d;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/messaging/ui/selectusers/behaviour/d;->e:Lz21/a;

    iput-object p6, p0, Lcom/yandex/messaging/ui/selectusers/behaviour/d;->f:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/yandex/messaging/ui/selectusers/behaviour/d;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/messaging/navigation/t;

    iget-object v0, p0, Lcom/yandex/messaging/ui/selectusers/behaviour/d;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/messaging/domain/m;

    iget-object v0, p0, Lcom/yandex/messaging/ui/selectusers/behaviour/d;->c:Lz21/a;

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v4

    iget-object v0, p0, Lcom/yandex/messaging/ui/selectusers/behaviour/d;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/messaging/n;

    iget-object v0, p0, Lcom/yandex/messaging/ui/selectusers/behaviour/d;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lr20/a;

    iget-object v0, p0, Lcom/yandex/messaging/ui/selectusers/behaviour/d;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/yandex/messaging/internal/suspend/e;

    new-instance v0, Lcom/yandex/messaging/ui/selectusers/behaviour/c;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/yandex/messaging/ui/selectusers/behaviour/c;-><init>(Lcom/yandex/messaging/navigation/t;Lcom/yandex/messaging/domain/m;Lnv0/a;Lcom/yandex/messaging/n;Lr20/a;Lcom/yandex/messaging/internal/suspend/e;)V

    return-object v0
.end method
