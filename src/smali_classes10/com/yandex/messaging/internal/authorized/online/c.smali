.class public final Lcom/yandex/messaging/internal/authorized/online/c;
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


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/online/c;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/online/c;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/online/c;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/online/c;->d:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/online/c;->a:Lz21/a;

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/online/c;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/suspend/c;

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/online/c;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/internal/authorized/online/e;

    iget-object v3, p0, Lcom/yandex/messaging/internal/authorized/online/c;->d:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/messaging/internal/suspend/e;

    new-instance v4, Lcom/yandex/messaging/internal/authorized/online/b;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/yandex/messaging/internal/authorized/online/b;-><init>(Lnv0/a;Lcom/yandex/messaging/internal/suspend/c;Lcom/yandex/messaging/internal/authorized/online/e;Lcom/yandex/messaging/internal/suspend/e;)V

    return-object v4
.end method
