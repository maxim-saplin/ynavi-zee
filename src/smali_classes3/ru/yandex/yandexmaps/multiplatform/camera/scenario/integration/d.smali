.class public final Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoPersistentSettings;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/c;

.field private static final b:Ljava/lang/String; = "eco_is_in_2D_mode"


# instance fields
.field private final a:Lcom/russhwolf/settings/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/d;->Companion:Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/c;

    return-void
.end method

.method public constructor <init>(Lcom/russhwolf/settings/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "eco_scenario_settings"

    invoke-virtual {p1, v0}, Lcom/russhwolf/settings/m;->a(Ljava/lang/String;)Lcom/russhwolf/settings/o;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/d;->a:Lcom/russhwolf/settings/j;

    return-void
.end method


# virtual methods
.method public final is2DModeTurnedOn()Z
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/d;->a:Lcom/russhwolf/settings/j;

    const/4 v1, 0x0

    check-cast v0, Lcom/russhwolf/settings/o;

    const-string v2, "eco_is_in_2D_mode"

    invoke-virtual {v0, v2, v1}, Lcom/russhwolf/settings/o;->d(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final update2DMode(Z)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/d;->a:Lcom/russhwolf/settings/j;

    const-string v1, "eco_is_in_2D_mode"

    check-cast v0, Lcom/russhwolf/settings/o;

    invoke-virtual {v0, v1, p1}, Lcom/russhwolf/settings/o;->o(Ljava/lang/String;Z)V

    return-void
.end method
