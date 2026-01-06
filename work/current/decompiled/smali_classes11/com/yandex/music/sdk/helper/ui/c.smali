.class public final Lcom/yandex/music/sdk/helper/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lo60/a;

.field private c:Z

.field private d:Lt40/e;

.field private final e:Lcom/yandex/music/sdk/helper/ui/b;

.field private final f:Lcom/yandex/music/sdk/helper/ui/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/c;->a:Landroid/content/Context;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/b;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/ui/b;-><init>(Lcom/yandex/music/sdk/helper/ui/c;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/c;->e:Lcom/yandex/music/sdk/helper/ui/b;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/a;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/ui/a;-><init>(Lcom/yandex/music/sdk/helper/ui/c;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/c;->f:Lcom/yandex/music/sdk/helper/ui/a;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/sdk/helper/ui/c;)Lt40/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/c;->d:Lt40/e;

    return-object p0
.end method

.method public static final b(Lcom/yandex/music/sdk/helper/ui/c;Lw40/b;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lf60/e;

    invoke-virtual {p1}, Lf60/e;->a()Lcom/yandex/music/sdk/engine/frontend/connect/b;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/c;->f:Lcom/yandex/music/sdk/helper/ui/a;

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/engine/frontend/connect/b;->b(Lt40/h;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/c;->f:Lcom/yandex/music/sdk/helper/ui/a;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/engine/frontend/connect/b;->c()Lt40/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/ui/a;->a(Lt40/g;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/c;->f:Lcom/yandex/music/sdk/helper/ui/a;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/engine/frontend/connect/b;->d()Lcom/yandex/music/sdk/api/connect/ConnectEventListener$ConnectionStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/ui/a;->b(Lcom/yandex/music/sdk/api/connect/ConnectEventListener$ConnectionStatus;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/engine/frontend/connect/b;->g(Z)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/c;->d:Lt40/e;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/c;->d:Lt40/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/connect/b;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/connect/b;->g(Z)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/c;->d:Lt40/e;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/c;->f:Lcom/yandex/music/sdk/helper/ui/a;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/connect/b;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/connect/b;->f(Lt40/h;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/c;->d:Lt40/e;

    return-void
.end method
