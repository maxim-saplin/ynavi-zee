.class public final Lru/yandex/yandexmaps/ecoguidance/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/w;


# instance fields
.field private final a:Lru/yandex/yandexmaps/ecoguidance/api/u;

.field private final b:Lru/yandex/yandexmaps/purse/api/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/ecoguidance/api/u;Lru/yandex/yandexmaps/purse/api/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/ecoguidance/internal/d;->a:Lru/yandex/yandexmaps/ecoguidance/api/u;

    iput-object p2, p0, Lru/yandex/yandexmaps/ecoguidance/internal/d;->b:Lru/yandex/yandexmaps/purse/api/c;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Parcelable;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/d;->b:Lru/yandex/yandexmaps/purse/api/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/ecoguidance/internal/d;->a:Lru/yandex/yandexmaps/ecoguidance/api/u;

    invoke-interface {v1}, Lru/yandex/yandexmaps/ecoguidance/api/u;->b()Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;

    move-result-object v1

    const-string v2, "eco_guidance_screen_state"

    invoke-static {v0, v1, v2}, Lru/yandex/yandexmaps/purse/impl/d;->b(Lru/yandex/yandexmaps/purse/api/c;Lru/yandex/yandexmaps/common/conductor/BaseController;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/os/Parcelable;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/d;->b:Lru/yandex/yandexmaps/purse/api/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/ecoguidance/internal/d;->a:Lru/yandex/yandexmaps/ecoguidance/api/u;

    invoke-interface {v1}, Lru/yandex/yandexmaps/ecoguidance/api/u;->b()Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "eco_guidance_screen_state"

    invoke-static {v0, v1, v3, p1, v2}, Lru/yandex/yandexmaps/purse/impl/d;->a(Lru/yandex/yandexmaps/purse/api/c;Lru/yandex/yandexmaps/common/conductor/BaseController;Ljava/lang/String;Landroid/os/Parcelable;Z)Z

    return-void
.end method
