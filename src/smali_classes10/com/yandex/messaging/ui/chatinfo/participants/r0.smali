.class public final Lcom/yandex/messaging/ui/chatinfo/participants/r0;
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
.method public constructor <init>(Ldagger/internal/k;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/participants/r0;->a:Lz21/a;

    iput-object p3, p0, Lcom/yandex/messaging/ui/chatinfo/participants/r0;->b:Lz21/a;

    iput-object p4, p0, Lcom/yandex/messaging/ui/chatinfo/participants/r0;->c:Lz21/a;

    iput-object p5, p0, Lcom/yandex/messaging/ui/chatinfo/participants/r0;->d:Lz21/a;

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/r0;->e:Lz21/a;

    iput-object p6, p0, Lcom/yandex/messaging/ui/chatinfo/participants/r0;->f:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/r0;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/messaging/ui/chatinfo/participants/j1;

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/r0;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/messaging/n;

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/r0;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/messaging/analytics/d0;

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/r0;->d:Lz21/a;

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v5

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/r0;->e:Lz21/a;

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v6

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/r0;->f:Lz21/a;

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v7

    new-instance v0, Lcom/yandex/messaging/ui/chatinfo/participants/q0;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/yandex/messaging/ui/chatinfo/participants/q0;-><init>(Lcom/yandex/messaging/ui/chatinfo/participants/j1;Lcom/yandex/messaging/n;Lcom/yandex/messaging/analytics/d0;Lnv0/a;Lnv0/a;Lnv0/a;)V

    return-object v0
.end method
