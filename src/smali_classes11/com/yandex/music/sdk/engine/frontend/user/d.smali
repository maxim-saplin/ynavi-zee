.class public final Lcom/yandex/music/sdk/engine/frontend/user/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lj50/c;

.field private final b:Ly80/a;


# direct methods
.method public constructor <init>(Lj50/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/user/d;->a:Lj50/c;

    new-instance p1, Ly80/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Ly80/a;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/user/d;->b:Ly80/a;

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/engine/frontend/user/d;Lm50/c;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/frontend/user/d;->a:Lj50/c;

    if-eqz p1, :cond_0

    invoke-static {p1}, Led/b;->h(Lm50/c;)Lj50/d;

    :cond_0
    invoke-interface {p0}, Lj50/c;->onSuccess()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lcom/yandex/music/sdk/engine/frontend/user/d;Lcom/yandex/music/sdk/authorizer/AuthorizerEventListener$ErrorType;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/frontend/user/d;->a:Lj50/c;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->z(Lcom/yandex/music/sdk/authorizer/AuthorizerEventListener$ErrorType;)Lcom/yandex/music/sdk/api/user/UserControlEventListener$ErrorType;

    move-result-object p1

    invoke-interface {p0, p1}, Lj50/c;->a(Lcom/yandex/music/sdk/api/user/UserControlEventListener$ErrorType;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/yandex/music/sdk/authorizer/AuthorizerEventListener$ErrorType;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/user/d;->b:Ly80/a;

    new-instance v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;

    const/16 v2, 0x16

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final d(Lm50/c;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/user/d;->b:Ly80/a;

    new-instance v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;

    const/16 v2, 0x15

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
