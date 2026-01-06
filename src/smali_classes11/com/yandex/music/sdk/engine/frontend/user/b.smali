.class public final Lcom/yandex/music/sdk/engine/frontend/user/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lj50/j;

.field private final b:Ljava/lang/String;

.field private final c:Ly80/a;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/engine/frontend/user/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/user/b;->a:Lj50/j;

    invoke-static {}, Lv80/e;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/user/b;->b:Ljava/lang/String;

    new-instance p1, Ly80/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Ly80/a;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/user/b;->c:Ly80/a;

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/engine/frontend/user/b;Lm50/c;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/frontend/user/b;->a:Lj50/j;

    if-eqz p1, :cond_0

    invoke-static {p1}, Led/b;->h(Lm50/c;)Lj50/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lj50/j;->b(Lj50/d;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lcom/yandex/music/sdk/engine/frontend/user/b;Lm50/c;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/frontend/user/b;->a:Lj50/j;

    invoke-static {p1}, Led/b;->h(Lm50/c;)Lj50/d;

    move-result-object p1

    invoke-interface {p0, p1}, Lj50/j;->a(Lj50/d;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final c(Lm50/c;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/user/b;->c:Ly80/a;

    new-instance v1, Lcom/yandex/music/sdk/engine/frontend/user/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/music/sdk/engine/frontend/user/a;-><init>(Lcom/yandex/music/sdk/engine/frontend/user/b;Lm50/c;I)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final d(Lm50/c;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/user/b;->c:Ly80/a;

    new-instance v1, Lcom/yandex/music/sdk/engine/frontend/user/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/music/sdk/engine/frontend/user/a;-><init>(Lcom/yandex/music/sdk/engine/frontend/user/b;Lm50/c;I)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/user/b;->b:Ljava/lang/String;

    return-object v0
.end method
