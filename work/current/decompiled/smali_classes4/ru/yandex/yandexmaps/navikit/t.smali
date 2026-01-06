.class public final Lru/yandex/yandexmaps/navikit/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/navikit/night_mode/PlatformNightModeProvider;

.field private final b:Lcom/yandex/navikit/navi_styles/NaviStylesConfigProvider;

.field private final c:Lcom/yandex/navikit/guidance/SoundMuter;

.field private final d:Lru/yandex/yandexmaps/navikit/o0;

.field private final e:Lcom/yandex/navikit/guidance/bg/BgActivityTracker;

.field private final f:Lcom/yandex/navikit/LocalizedFormatter;

.field private final g:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

.field private final h:Lru/yandex/yandexmaps/navikit/m0;

.field private final i:Ll22/n;


# direct methods
.method public constructor <init>(Lcom/yandex/navikit/night_mode/PlatformNightModeProvider;Lcom/yandex/navikit/navi_styles/NaviStylesConfigProvider;Lcom/yandex/navikit/guidance/SoundMuter;Lru/yandex/yandexmaps/navikit/o0;Lcom/yandex/navikit/guidance/bg/BgActivityTracker;Lcom/yandex/navikit/LocalizedFormatter;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;Lru/yandex/yandexmaps/navikit/m0;Ll22/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/navikit/t;->a:Lcom/yandex/navikit/night_mode/PlatformNightModeProvider;

    iput-object p2, p0, Lru/yandex/yandexmaps/navikit/t;->b:Lcom/yandex/navikit/navi_styles/NaviStylesConfigProvider;

    iput-object p3, p0, Lru/yandex/yandexmaps/navikit/t;->c:Lcom/yandex/navikit/guidance/SoundMuter;

    iput-object p4, p0, Lru/yandex/yandexmaps/navikit/t;->d:Lru/yandex/yandexmaps/navikit/o0;

    iput-object p5, p0, Lru/yandex/yandexmaps/navikit/t;->e:Lcom/yandex/navikit/guidance/bg/BgActivityTracker;

    iput-object p6, p0, Lru/yandex/yandexmaps/navikit/t;->f:Lcom/yandex/navikit/LocalizedFormatter;

    iput-object p7, p0, Lru/yandex/yandexmaps/navikit/t;->g:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    iput-object p8, p0, Lru/yandex/yandexmaps/navikit/t;->h:Lru/yandex/yandexmaps/navikit/m0;

    iput-object p9, p0, Lru/yandex/yandexmaps/navikit/t;->i:Ll22/n;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/navikit/guidance/Guidance;
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/t;->d:Lru/yandex/yandexmaps/navikit/o0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/navikit/o0;->a()V

    iget-object v1, p0, Lru/yandex/yandexmaps/navikit/t;->a:Lcom/yandex/navikit/night_mode/PlatformNightModeProvider;

    iget-object v2, p0, Lru/yandex/yandexmaps/navikit/t;->c:Lcom/yandex/navikit/guidance/SoundMuter;

    iget-object v4, p0, Lru/yandex/yandexmaps/navikit/t;->e:Lcom/yandex/navikit/guidance/bg/BgActivityTracker;

    iget-object v5, p0, Lru/yandex/yandexmaps/navikit/t;->f:Lcom/yandex/navikit/LocalizedFormatter;

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/t;->h:Lru/yandex/yandexmaps/navikit/m0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/navikit/m0;->b()[B

    move-result-object v6

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/t;->g:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->G0()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v3

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0, v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/t;->i:Ll22/n;

    sget-object v3, Ll22/j1;->e:Ll22/j1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll22/j1;->I()Ll22/f;

    move-result-object v3

    invoke-interface {v0, v3}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v9, p0, Lru/yandex/yandexmaps/navikit/t;->b:Lcom/yandex/navikit/navi_styles/NaviStylesConfigProvider;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v9}, Lcom/yandex/navikit/NaviKitNativeFactory;->createNavigationGuidance(Lcom/yandex/navikit/night_mode/PlatformNightModeProvider;Lcom/yandex/navikit/guidance/SoundMuter;Lcom/yandex/navikit/guidance/bg/BgGuidanceDelegate;Lcom/yandex/navikit/guidance/bg/BgActivityTracker;Lcom/yandex/navikit/LocalizedFormatter;[BZZLcom/yandex/navikit/navi_styles/NaviStylesConfigProvider;)Lcom/yandex/navikit/guidance/Guidance;

    move-result-object v0

    return-object v0
.end method
