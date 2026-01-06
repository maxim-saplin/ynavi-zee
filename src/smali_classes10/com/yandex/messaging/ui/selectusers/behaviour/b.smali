.class public final Lcom/yandex/messaging/ui/selectusers/behaviour/b;
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

    iput-object p1, p0, Lcom/yandex/messaging/ui/selectusers/behaviour/b;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/messaging/ui/selectusers/behaviour/b;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/messaging/ui/selectusers/behaviour/b;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/messaging/ui/selectusers/behaviour/b;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/messaging/ui/selectusers/behaviour/b;->e:Lz21/a;

    iput-object p6, p0, Lcom/yandex/messaging/ui/selectusers/behaviour/b;->f:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/yandex/messaging/ui/selectusers/behaviour/b;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/messaging/navigation/t;

    iget-object v0, p0, Lcom/yandex/messaging/ui/selectusers/behaviour/b;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lr20/a;

    iget-object v0, p0, Lcom/yandex/messaging/ui/selectusers/behaviour/b;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/messaging/n;

    iget-object v0, p0, Lcom/yandex/messaging/ui/selectusers/behaviour/b;->d:Lz21/a;

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v5

    iget-object v0, p0, Lcom/yandex/messaging/ui/selectusers/behaviour/b;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/messaging/domain/k;

    iget-object v0, p0, Lcom/yandex/messaging/ui/selectusers/behaviour/b;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/yandex/messaging/navigation/k;

    new-instance v0, Lcom/yandex/messaging/ui/selectusers/behaviour/a;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/yandex/messaging/ui/selectusers/behaviour/a;-><init>(Lcom/yandex/messaging/navigation/t;Lr20/a;Lcom/yandex/messaging/n;Lnv0/a;Lcom/yandex/messaging/domain/k;Lcom/yandex/messaging/navigation/k;)V

    return-object v0
.end method
