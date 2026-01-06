.class public final Lcom/yandex/messaging/internal/authorized/notifications/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/notifications/s;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/notifications/s;->a:Landroid/content/Context;

    const-class v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v1, p1, p2}, Landroid/content/pm/ShortcutManager;->disableShortcuts(Ljava/util/List;Ljava/lang/CharSequence;)V

    invoke-static {v0}, Landroidx/core/content/pm/e;->c(Landroid/content/Context;)Landroidx/core/content/pm/d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/core/content/pm/e;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroidx/camera/camera2/internal/i3;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/notifications/s;->a:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const-class v3, Landroid/content/pm/ShortcutManager;

    if-lt v1, v2, :cond_0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutManager;

    invoke-static {v1}, Landroidx/camera/camera2/internal/a;->n(Landroid/content/pm/ShortcutManager;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/content/pm/b;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutManager;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Landroid/content/pm/ShortcutManager;->getDynamicShortcuts()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Landroid/content/pm/ShortcutManager;->getPinnedShortcuts()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0, v2}, Landroidx/core/content/pm/b;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final c(Landroidx/core/content/pm/b;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/notifications/s;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/pm/e;->d(Landroid/content/Context;Landroidx/core/content/pm/b;)Z

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/notifications/s;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/pm/e;->e(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/notifications/s;->a:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    invoke-static {v0, p1}, Landroidx/core/content/pm/e;->e(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const-class v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutManager;

    invoke-static {v1, p1}, Landroidx/camera/camera2/internal/a;->q(Landroid/content/pm/ShortcutManager;Ljava/util/ArrayList;)V

    invoke-static {v0}, Landroidx/core/content/pm/e;->c(Landroid/content/Context;)Landroidx/core/content/pm/d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/core/content/pm/e;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Landroidx/camera/camera2/internal/i3;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method
