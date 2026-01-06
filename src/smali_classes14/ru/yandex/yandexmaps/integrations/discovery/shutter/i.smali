.class public final Lru/yandex/yandexmaps/integrations/discovery/shutter/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li32/d;


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/integrations/discovery/shutter/h;

.field public static final f:Ljava/lang/String; = "the_favorites_folder"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lru/yandex/yandexmaps/bookmarks/f;

.field private final b:Lru/yandex/yandexmaps/bookmarks/j;

.field private final c:Lru/yandex/yandexmaps/bookmarks/dialogs/api/k;

.field private final d:Landroid/app/Activity;

.field private final e:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/integrations/discovery/shutter/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/integrations/discovery/shutter/i;->Companion:Lru/yandex/yandexmaps/integrations/discovery/shutter/h;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/bookmarks/f;Lru/yandex/yandexmaps/bookmarks/j;Lru/yandex/yandexmaps/bookmarks/dialogs/api/k;Lru/yandex/yandexmaps/app/MapActivity;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/discovery/shutter/i;->a:Lru/yandex/yandexmaps/bookmarks/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/discovery/shutter/i;->b:Lru/yandex/yandexmaps/bookmarks/j;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/discovery/shutter/i;->c:Lru/yandex/yandexmaps/bookmarks/dialogs/api/k;

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/discovery/shutter/i;->d:Landroid/app/Activity;

    iput-object p5, p0, Lru/yandex/yandexmaps/integrations/discovery/shutter/i;->e:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/discovery/shutter/i;->e:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->Z1()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/discovery/shutter/i;->b:Lru/yandex/yandexmaps/bookmarks/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/bookmarks/j;->b()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/discovery/shutter/i;->a:Lru/yandex/yandexmaps/bookmarks/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/bookmarks/f;->a()Lru/yandex/yandexmaps/bookmarks/e;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v6, Lru/yandex/yandexmaps/bookmarks/dialogs/api/j;

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/discovery/shutter/i;->d:Landroid/app/Activity;

    sget v1, Lys1/b;->yandexmaps_bookmarks_favourites_folder_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v6, v1, v0, v1}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/j;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/discovery/shutter/i;->c:Lru/yandex/yandexmaps/bookmarks/dialogs/api/k;

    const/4 v5, 0x0

    check-cast v0, Lru/yandex/yandexmaps/integrations/bookmarks/m;

    const-string v1, "the_favorites_folder"

    const/4 v4, 0x0

    move-object v2, p2

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, Lru/yandex/yandexmaps/integrations/bookmarks/m;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/bookmarks/dialogs/api/j;)V

    return-void
.end method
