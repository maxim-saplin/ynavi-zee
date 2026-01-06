.class public final Lcom/yandex/passport/internal/di/module/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lcom/yandex/passport/internal/di/module/k;

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
.method public constructor <init>(Lcom/yandex/passport/internal/di/module/k;Ldagger/internal/k;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/di/module/m;->a:Lcom/yandex/passport/internal/di/module/k;

    iput-object p2, p0, Lcom/yandex/passport/internal/di/module/m;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/passport/internal/di/module/m;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/di/module/m;->a:Lcom/yandex/passport/internal/di/module/k;

    iget-object v1, p0, Lcom/yandex/passport/internal/di/module/m;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/internal/database/auth_cookie/a;

    iget-object v2, p0, Lcom/yandex/passport/internal/di/module/m;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/passport/common/coroutine/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/passport/internal/database/auth_cookie/b;

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/database/auth_cookie/b;-><init>(Lcom/yandex/passport/internal/database/auth_cookie/a;Lcom/yandex/passport/common/coroutine/a;)V

    return-object v0
.end method
