.class public final Lcom/yandex/passport/internal/di/module/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lcom/yandex/passport/internal/di/module/v0;

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


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/di/module/v0;Lz21/a;Ldagger/internal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/di/module/w0;->a:Lcom/yandex/passport/internal/di/module/v0;

    iput-object p2, p0, Lcom/yandex/passport/internal/di/module/w0;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/passport/internal/di/module/w0;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/di/module/w0;->a:Lcom/yandex/passport/internal/di/module/v0;

    iget-object v1, p0, Lcom/yandex/passport/internal/di/module/w0;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/internal/core/accounts/v;

    iget-object v2, p0, Lcom/yandex/passport/internal/di/module/w0;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/passport/internal/helper/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/passport/internal/core/accounts/h;

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/core/accounts/h;-><init>(Lcom/yandex/passport/internal/core/accounts/v;Lcom/yandex/passport/internal/helper/f;)V

    return-object v0
.end method
