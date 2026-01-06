.class public final Lcom/yandex/messaging/sdk/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/sdk/t3;

.field private final b:Lcom/yandex/messaging/sdk/l;

.field private c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/sdk/t3;Landroidx/appcompat/app/s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/yandex/messaging/sdk/l;->b:Lcom/yandex/messaging/sdk/l;

    iput-object p1, p0, Lcom/yandex/messaging/sdk/l;->a:Lcom/yandex/messaging/sdk/t3;

    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/sdk/l;->c:Lz21/a;

    invoke-static {p1}, Lcom/yandex/messaging/sdk/t3;->J(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v0

    invoke-static {p1}, Lcom/yandex/messaging/sdk/t3;->c(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object p1

    new-instance v1, Lcom/yandex/messaging/analytics/startup/p;

    invoke-direct {v1, p2, v0, p1}, Lcom/yandex/messaging/analytics/startup/p;-><init>(Ldagger/internal/f;Lz21/a;Lz21/a;)V

    invoke-static {v1}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/sdk/l;->d:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/analytics/startup/o;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/sdk/l;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/analytics/startup/o;

    return-object v0
.end method
