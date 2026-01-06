.class public final Lcom/yandex/music/sdk/engine/backend/user/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/sdk/facade/b;

.field private final b:Ly80/a;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/facade/c0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/backend/user/b;->a:Lcom/yandex/music/sdk/facade/b;

    new-instance p1, Ly80/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Ly80/a;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/backend/user/b;->b:Ly80/a;

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/engine/backend/user/b;)Lm31/d0;
    .locals 2

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/user/b;->a:Lcom/yandex/music/sdk/facade/b;

    sget-object v0, Lj50/h;->a:Lj50/h;

    const/4 v1, 0x0

    check-cast p0, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {p0, v0, v1}, Lcom/yandex/music/sdk/facade/c0;->h1(Lj50/i;Lb60/c;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lcom/yandex/music/sdk/engine/backend/user/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/sdk/engine/frontend/user/i;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/user/b;->a:Lcom/yandex/music/sdk/facade/b;

    new-instance v0, Lj50/g;

    invoke-direct {v0, p1, p2, p3}, Lj50/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    new-instance p1, Lb60/c;

    invoke-direct {p1, p4}, Lb60/c;-><init>(Lcom/yandex/music/sdk/engine/frontend/user/i;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p0, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {p0, v0, p1}, Lcom/yandex/music/sdk/facade/c0;->h1(Lj50/i;Lb60/c;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lcom/yandex/music/sdk/engine/backend/user/b;Lcom/yandex/music/sdk/engine/frontend/user/d;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/user/b;->a:Lcom/yandex/music/sdk/facade/b;

    if-eqz p1, :cond_0

    new-instance v0, Lb60/d;

    invoke-direct {v0, p1}, Lb60/d;-><init>(Lcom/yandex/music/sdk/engine/frontend/user/d;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast p0, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {p0, v0}, Lcom/yandex/music/sdk/facade/c0;->U0(Lb60/d;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Lcom/yandex/music/sdk/engine/backend/user/b;)Lm50/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/user/b;->a:Lcom/yandex/music/sdk/facade/b;

    check-cast p0, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/facade/c0;->l0()Lm50/c;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/yandex/music/sdk/engine/backend/user/b;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/user/b;->a:Lcom/yandex/music/sdk/facade/b;

    check-cast p0, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/facade/c0;->T0()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final f(Lcom/yandex/music/sdk/engine/frontend/user/b;)V
    .locals 10

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/user/b;->a:Lcom/yandex/music/sdk/facade/b;

    new-instance v1, Lb60/e;

    new-instance v9, Lcom/yandex/music/sdk/engine/backend/user/BackendAuthorizer$addListener$1;

    iget-object v4, p0, Lcom/yandex/music/sdk/engine/backend/user/b;->a:Lcom/yandex/music/sdk/facade/b;

    const-class v5, Lcom/yandex/music/sdk/facade/b;

    const-string v6, "removeAuthorizerUserUpdateEventListener"

    const/4 v3, 0x1

    const-string v7, "removeAuthorizerUserUpdateEventListener(Lcom/yandex/music/sdk/authorizer/AuthorizerUserUpdateEventListener;)V"

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v1, p1, v9}, Lb60/e;-><init>(Lcom/yandex/music/sdk/engine/frontend/user/b;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/facade/c0;->i(Lb60/e;)V

    return-void
.end method

.method public final g()Lm50/c;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/user/b;->b:Ly80/a;

    new-instance v1, Lb60/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lb60/a;-><init>(Lcom/yandex/music/sdk/engine/backend/user/b;I)V

    invoke-virtual {v0, v1}, Ly80/a;->b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm50/c;

    return-object v0
.end method

.method public final h(Lcom/yandex/music/sdk/engine/frontend/user/b;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/user/b;->a:Lcom/yandex/music/sdk/facade/b;

    new-instance v1, Lb60/e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lb60/e;-><init>(Lcom/yandex/music/sdk/engine/frontend/user/b;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/facade/c0;->H0(Lcom/yandex/music/sdk/authorizer/f0;)V

    return-void
.end method

.method public final i(Lcom/yandex/music/sdk/engine/frontend/user/d;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/user/b;->b:Ly80/a;

    new-instance v1, Lag2/a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lag2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/user/b;->b:Ly80/a;

    new-instance v1, Lb60/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lb60/a;-><init>(Lcom/yandex/music/sdk/engine/backend/user/b;I)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/sdk/engine/frontend/user/i;)V
    .locals 9

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/user/b;->b:Ly80/a;

    new-instance v8, Lb60/b;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lb60/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v8}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/user/b;->b:Ly80/a;

    new-instance v1, Lb60/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lb60/a;-><init>(Lcom/yandex/music/sdk/engine/backend/user/b;I)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
