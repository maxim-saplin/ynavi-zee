.class public final Lcom/yandex/messaging/profile/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lcom/yandex/messaging/profile/g0;

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
.method public constructor <init>(Lcom/yandex/messaging/profile/g0;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/profile/q0;->a:Lcom/yandex/messaging/profile/g0;

    iput-object p2, p0, Lcom/yandex/messaging/profile/q0;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/messaging/profile/q0;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/messaging/profile/q0;->d:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/profile/q0;->a:Lcom/yandex/messaging/profile/g0;

    iget-object v1, p0, Lcom/yandex/messaging/profile/q0;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/messaging/profile/q0;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/internal/authorized/l4;

    iget-object v3, p0, Lcom/yandex/messaging/profile/q0;->d:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/messaging/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-ge v0, v4, :cond_0

    new-instance v0, Lcom/yandex/messaging/internal/net/w2;

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/messaging/internal/net/w2;-><init>(Landroid/content/Context;Lcom/yandex/messaging/internal/authorized/l4;Lcom/yandex/messaging/b;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/internal/net/y2;

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/messaging/internal/net/y2;-><init>(Landroid/content/Context;Lcom/yandex/messaging/internal/authorized/l4;Lcom/yandex/messaging/b;)V

    :goto_0
    return-object v0
.end method
