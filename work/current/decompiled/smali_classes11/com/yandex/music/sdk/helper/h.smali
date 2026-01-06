.class public final Lcom/yandex/music/sdk/helper/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu40/b;


# instance fields
.field final synthetic a:Lu40/b;

.field final synthetic b:Z

.field final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lu40/b;ZLandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/h;->a:Lu40/b;

    iput-boolean p2, p0, Lcom/yandex/music/sdk/helper/h;->b:Z

    iput-object p3, p0, Lcom/yandex/music/sdk/helper/h;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/h;->a:Lu40/b;

    invoke-interface {v0, p1}, Lu40/b;->a(Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;)V

    sget-object p1, Lcom/yandex/music/sdk/b;->a:Lcom/yandex/music/sdk/b;

    invoke-static {}, Lcom/yandex/music/sdk/helper/i;->b()Lw40/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/b;->c(Lw40/e;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/h;->a:Lu40/b;

    invoke-interface {v0}, Lu40/b;->onSuccess()V

    iget-boolean v0, p0, Lcom/yandex/music/sdk/helper/h;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/music/sdk/helper/i;->a:Lcom/yandex/music/sdk/helper/i;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/h;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/helper/i;->c(Lcom/yandex/music/sdk/helper/i;Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/yandex/music/sdk/b;->a:Lcom/yandex/music/sdk/b;

    invoke-static {}, Lcom/yandex/music/sdk/helper/i;->b()Lw40/e;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/b;->c(Lw40/e;)V

    return-void
.end method
