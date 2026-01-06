.class public final Lru/yandex/yandexmaps/integrations/video/b;
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

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/video/b;->a:Landroid/app/Activity;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/video/b;->b:Lrf1/g;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/video/b;->c:Lzd1/c;

    return-void
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/integrations/video/b;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/video/b;->a:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/video/player/api/d;
    .locals 10

    new-instance v0, Lru/yandex/yandexmaps/integrations/video/a;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/integrations/video/a;-><init>(Lru/yandex/yandexmaps/integrations/video/b;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/video/b;->a:Landroid/app/Activity;

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/video/b;->b:Lrf1/g;

    iget-object v3, p0, Lru/yandex/yandexmaps/integrations/video/b;->c:Lzd1/c;

    new-instance v4, Lru/yandex/video/player/o;

    iget-object v5, p0, Lru/yandex/yandexmaps/integrations/video/b;->a:Landroid/app/Activity;

    new-instance v6, Lru/yandex/video/player/impl/source/n;

    const/4 v7, 0x0

    const/16 v8, 0xfc

    invoke-direct {v6, v0, v0, v7, v8}, Lru/yandex/video/player/impl/source/n;-><init>(Lxf1/a;Lxf1/a;Lsd1/d;I)V

    new-instance v0, Lqd1/c;

    new-instance v7, Lqd1/a;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x1

    invoke-direct {v7, v9, v8}, Lqd1/a;-><init>(ILjava/lang/Boolean;)V

    const/16 v8, 0x7fe

    invoke-direct {v0, v7, v8}, Lqd1/c;-><init>(Lqd1/a;I)V

    const/16 v7, 0x1fa

    invoke-direct {v4, v5, v6, v0, v7}, Lru/yandex/video/player/o;-><init>(Landroid/content/Context;Lru/yandex/video/player/impl/source/n;Lqd1/c;I)V

    invoke-static {v1, v2, v3, v4}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->d(Landroid/app/Activity;Lrf1/g;Lzd1/c;Lru/yandex/video/player/o;)Lru/yandex/video/player/j0;

    move-result-object v0

    new-instance v1, Lib3/a;

    invoke-direct {v1, v0}, Lib3/a;-><init>(Lru/yandex/video/player/j0;)V

    return-object v1
.end method
