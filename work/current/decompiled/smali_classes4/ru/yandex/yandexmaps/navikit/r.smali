.class public final Lru/yandex/yandexmaps/navikit/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/n;

.field private final c:Lpg0/a;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/n;Lpg0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/navikit/r;->a:Landroid/app/Application;

    iput-object p2, p0, Lru/yandex/yandexmaps/navikit/r;->b:Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/n;

    iput-object p3, p0, Lru/yandex/yandexmaps/navikit/r;->c:Lpg0/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-boolean v0, p0, Lru/yandex/yandexmaps/navikit/r;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/navikit/r;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/r;->c:Lpg0/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/navikit/r;->b:Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/n;

    check-cast v0, Lpg0/f;

    invoke-virtual {v0, v1}, Lpg0/f;->d(Lpg0/c;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/r;->a:Landroid/app/Application;

    sget-object v1, Lcom/yandex/navikit_platform/guidance/service/GuidanceBoundContentProvider;->d:Lcom/yandex/navikit_platform/guidance/service/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v0}, Lcom/yandex/navikit_platform/guidance/service/a;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/r;->c:Lpg0/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/navikit/r;->b:Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/n;

    check-cast v0, Lpg0/f;

    invoke-virtual {v0, v1}, Lpg0/f;->a(Lpg0/c;)V

    :goto_1
    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/navikit/r;->d:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lru/yandex/yandexmaps/navikit/r;->d:Z

    invoke-virtual {p0}, Lru/yandex/yandexmaps/navikit/r;->a()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/navikit/r;->e:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lru/yandex/yandexmaps/navikit/r;->e:Z

    invoke-virtual {p0}, Lru/yandex/yandexmaps/navikit/r;->a()V

    :cond_0
    return-void
.end method
