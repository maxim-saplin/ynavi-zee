.class public final Lru/yandex/yandexmaps/integrations/video/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/video/player/api/e;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lrf1/g;

.field private final c:Lzd1/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lrf1/g;Lzd1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/video/d;->a:Landroid/app/Activity;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/video/d;->b:Lrf1/g;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/video/d;->c:Lzd1/c;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/video/player/api/d;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/video/d;->a:Landroid/app/Activity;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/video/d;->b:Lrf1/g;

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/video/d;->c:Lzd1/c;

    new-instance v3, Lru/yandex/video/player/o;

    iget-object v4, p0, Lru/yandex/yandexmaps/integrations/video/d;->a:Landroid/app/Activity;

    new-instance v5, Lqd1/c;

    new-instance v6, Lqd1/a;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x1

    invoke-direct {v6, v8, v7}, Lqd1/a;-><init>(ILjava/lang/Boolean;)V

    const/16 v7, 0x7fe

    invoke-direct {v5, v6, v7}, Lqd1/c;-><init>(Lqd1/a;I)V

    const/4 v6, 0x0

    const/16 v7, 0x1fe

    invoke-direct {v3, v4, v6, v5, v7}, Lru/yandex/video/player/o;-><init>(Landroid/content/Context;Lru/yandex/video/player/impl/source/n;Lqd1/c;I)V

    invoke-static {v0, v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->d(Landroid/app/Activity;Lrf1/g;Lzd1/c;Lru/yandex/video/player/o;)Lru/yandex/video/player/j0;

    move-result-object v0

    new-instance v1, Lib3/d;

    invoke-direct {v1, v0}, Lib3/d;-><init>(Lru/yandex/video/player/j0;)V

    return-object v1
.end method
