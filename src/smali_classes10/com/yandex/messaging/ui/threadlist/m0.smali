.class public final Lcom/yandex/messaging/ui/threadlist/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lcom/yandex/messaging/ui/threadlist/l0;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/threadlist/l0;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/threadlist/m0;->a:Lcom/yandex/messaging/ui/threadlist/l0;

    iput-object p2, p0, Lcom/yandex/messaging/ui/threadlist/m0;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/yandex/messaging/ui/threadlist/m0;->a:Lcom/yandex/messaging/ui/threadlist/l0;

    iget-object v1, p0, Lcom/yandex/messaging/ui/threadlist/m0;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/view/timeline/translations/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v5

    invoke-static {}, Lcom/yandex/messaging/internal/view/timeline/u0;->a()Lcom/yandex/messaging/internal/view/timeline/s5;

    move-result-object v0

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/view/timeline/translations/i0;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/t0;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/16 v7, 0x2001

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/yandex/messaging/internal/view/timeline/t0;-><init>(ZZILcom/yandex/messaging/internal/view/timeline/s5;I)V

    return-object v0
.end method
