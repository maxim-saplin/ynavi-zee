.class public final Lru/yandex/yandexmaps/navikit/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final f:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final g:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final h:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final i:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/k;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/navikit/u;->a:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/navikit/u;->b:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/navikit/u;->c:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/navikit/u;->d:Lz21/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/navikit/u;->e:Lz21/a;

    iput-object p7, p0, Lru/yandex/yandexmaps/navikit/u;->f:Lz21/a;

    iput-object p8, p0, Lru/yandex/yandexmaps/navikit/u;->g:Lz21/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/navikit/u;->h:Lz21/a;

    iput-object p9, p0, Lru/yandex/yandexmaps/navikit/u;->i:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/u;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/navikit/night_mode/PlatformNightModeProvider;

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/u;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/navikit/navi_styles/NaviStylesConfigProvider;

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/u;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/navikit/guidance/SoundMuter;

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/u;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru/yandex/yandexmaps/navikit/o0;

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/u;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/navikit/guidance/bg/BgActivityTracker;

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/u;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/yandex/navikit/LocalizedFormatter;

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/u;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/u;->h:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lru/yandex/yandexmaps/navikit/m0;

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/u;->i:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ll22/n;

    new-instance v0, Lru/yandex/yandexmaps/navikit/t;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lru/yandex/yandexmaps/navikit/t;-><init>(Lcom/yandex/navikit/night_mode/PlatformNightModeProvider;Lcom/yandex/navikit/navi_styles/NaviStylesConfigProvider;Lcom/yandex/navikit/guidance/SoundMuter;Lru/yandex/yandexmaps/navikit/o0;Lcom/yandex/navikit/guidance/bg/BgActivityTracker;Lcom/yandex/navikit/LocalizedFormatter;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;Lru/yandex/yandexmaps/navikit/m0;Ll22/n;)V

    return-object v0
.end method
