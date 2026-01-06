.class public final Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lg50/b;

.field private final b:Ljava/lang/String;

.field private final c:Ly80/a;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/d;->a:Lg50/b;

    invoke-static {}, Lv80/e;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/d;->b:Ljava/lang/String;

    new-instance p1, Ly80/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Ly80/a;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/d;->c:Ly80/a;

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/d;Ljava/lang/String;)Lm31/d0;
    .locals 2

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/d;->a:Lg50/b;

    check-cast p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/b;

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/b;->a:Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/c;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/c;->b(Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/c;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/b;->a:Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/c;

    invoke-static {v0, p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/c;->d(Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/c;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/b;->a:Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/c;

    invoke-static {p0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/c;->a(Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/c;)Lcom/yandex/music/shared/utils/e;

    move-result-object p0

    new-instance v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/d;Lx50/b;)Lm31/d0;
    .locals 2

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/d;->a:Lg50/b;

    new-instance v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/e;

    invoke-direct {v0, p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/e;-><init>(Lx50/b;)V

    check-cast p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/b;

    iget-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/b;->a:Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/c;

    invoke-static {p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/c;->b(Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/c;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/b;->a:Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/c;

    invoke-static {p1, v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/c;->c(Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/c;Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/e;)V

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/b;->a:Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/c;

    invoke-static {p0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/c;->a(Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/c;)Lcom/yandex/music/shared/utils/e;

    move-result-object p0

    new-instance p1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/a;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/d;->c:Ly80/a;

    new-instance v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;

    const/16 v2, 0x14

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final d(Lx50/b;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/d;->c:Ly80/a;

    new-instance v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;

    const/16 v2, 0x13

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/d;->b:Ljava/lang/String;

    return-object v0
.end method
