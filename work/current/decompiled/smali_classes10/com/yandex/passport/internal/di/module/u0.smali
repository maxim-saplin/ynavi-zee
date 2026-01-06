.class public final Lcom/yandex/passport/internal/di/module/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lcom/yandex/passport/internal/di/module/v;

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
.method public constructor <init>(Lcom/yandex/passport/internal/di/module/v;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/di/module/u0;->a:Lcom/yandex/passport/internal/di/module/v;

    iput-object p2, p0, Lcom/yandex/passport/internal/di/module/u0;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/passport/internal/di/module/u0;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/di/module/u0;->a:Lcom/yandex/passport/internal/di/module/v;

    iget-object v1, p0, Lcom/yandex/passport/internal/di/module/u0;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/passport/internal/di/module/u0;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/passport/internal/flags/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/passport/common/util/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/passport/internal/sloth/webauthn/a;

    invoke-direct {v0, v2}, Lcom/yandex/passport/internal/sloth/webauthn/a;-><init>(Lcom/yandex/passport/internal/flags/h;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/sloth/webauthn/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    return-object v0
.end method
