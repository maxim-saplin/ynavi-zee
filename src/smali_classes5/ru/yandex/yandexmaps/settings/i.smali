.class public final Lru/yandex/yandexmaps/settings/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/settings/g;
.implements Lru/yandex/yandexmaps/settings/h;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lru/yandex/yandexmaps/debug/p0;

.field private c:Lcom/bluelinelabs/conductor/c0;

.field private d:Lcom/bluelinelabs/conductor/c0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lru/yandex/yandexmaps/debug/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/settings/i;->a:Landroid/app/Activity;

    iput-object p2, p0, Lru/yandex/yandexmaps/settings/i;->b:Lru/yandex/yandexmaps/debug/p0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/c0;)V
    .locals 1

    iput-object p1, p0, Lru/yandex/yandexmaps/settings/i;->c:Lcom/bluelinelabs/conductor/c0;

    iput-object p2, p0, Lru/yandex/yandexmaps/settings/i;->d:Lcom/bluelinelabs/conductor/c0;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/c0;->U(Z)V

    :cond_0
    invoke-virtual {p2, v0}, Lcom/bluelinelabs/conductor/c0;->U(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/settings/i;->d:Lcom/bluelinelabs/conductor/c0;

    iput-object v0, p0, Lru/yandex/yandexmaps/settings/i;->c:Lcom/bluelinelabs/conductor/c0;

    return-void
.end method

.method public final c(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/i;->d:Lcom/bluelinelabs/conductor/c0;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/common/conductor/j;->q(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    return-void
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/i;->d:Lcom/bluelinelabs/conductor/c0;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->g()I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/settings/i;->c:Lcom/bluelinelabs/conductor/c0;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/c0;->g()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/settings/i;->d:Lcom/bluelinelabs/conductor/c0;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/c0;->n()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lru/yandex/yandexmaps/settings/i;->c:Lcom/bluelinelabs/conductor/c0;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/c0;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v0, v2

    :cond_2
    :goto_0
    return v0
.end method

.method public final e(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/i;->c:Lcom/bluelinelabs/conductor/c0;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/common/conductor/j;->q(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    return-void
.end method
