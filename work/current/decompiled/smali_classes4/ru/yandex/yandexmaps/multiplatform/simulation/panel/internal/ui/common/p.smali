.class public final Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llk2/g;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;->a:Landroid/content/Context;

    sget v1, Lys1/b;->simulation_speed_kmph:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;->a:Landroid/content/Context;

    sget v1, Lys1/b;->simulation_speed_setting_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;->a:Landroid/content/Context;

    sget v1, Lys1/b;->simulation_substitute_route_description:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;->a:Landroid/content/Context;

    sget v1, Lys1/b;->simulation_substitute_route_name:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;->a:Landroid/content/Context;

    sget v1, Lys1/b;->simulation_route_uri_resolving_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;->a:Landroid/content/Context;

    sget v1, Lys1/b;->simulation_route_uri_resolved_success_message:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;->a:Landroid/content/Context;

    sget v1, Lys1/b;->simulation_build_route_on_map:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;->a:Landroid/content/Context;

    sget v1, Lys1/b;->simulation_build_route_on_map_description:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;->a:Landroid/content/Context;

    sget v1, Lys1/b;->simulation_change_route_section_header:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;->a:Landroid/content/Context;

    sget v1, Lys1/b;->simulation_mapkitsim_clockrate_setting_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;->a:Landroid/content/Context;

    sget v1, Lys1/b;->simulation_current_app_route_mode_name:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;->a:Landroid/content/Context;

    sget v1, Lys1/b;->simulation_custom_route_mode:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;->a:Landroid/content/Context;

    sget v1, Lys1/b;->simulation_debug_overlay_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;->a:Landroid/content/Context;

    sget v1, Lys1/b;->simulation_enabled_section_name:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;->a:Landroid/content/Context;

    sget v1, Lys1/b;->simulation_fine_location_switch_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;->a:Landroid/content/Context;

    sget v1, Lys1/b;->simulation_mapkitsim_route_mode:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;->a:Landroid/content/Context;

    sget v1, Lys1/b;->simulation_mapkitsim_route_mode_description:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;->a:Landroid/content/Context;

    sget v1, Lys1/b;->simulation_mapkitsim_route_fetching:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;->a:Landroid/content/Context;

    sget v1, Lys1/b;->simulation_mapkitsim_route_fetching_error:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;->a:Landroid/content/Context;

    sget v1, Lys1/b;->simulation_mapkitsim_route_mode_screen_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;->a:Landroid/content/Context;

    sget v1, Lys1/b;->simulation_mapkitsim_route_resolved_success:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;->a:Landroid/content/Context;

    sget v1, Lys1/b;->simulation_mode_summary_section_name:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;->a:Landroid/content/Context;

    sget v1, Lys1/b;->simulation_none_route_mode_name:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;->a:Landroid/content/Context;

    sget v1, Lys1/b;->simulation_panel_screen_header:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;->a:Landroid/content/Context;

    sget v1, Lys1/b;->simulation_restore_section_name:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;->a:Landroid/content/Context;

    sget v1, Lys1/b;->simulation_route_from_app:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;->a:Landroid/content/Context;

    sget v1, Lys1/b;->simulation_route_from_app_description:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;->a:Landroid/content/Context;

    sget v1, Lys1/b;->simulation_custom_route_from_uri_mode:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;->a:Landroid/content/Context;

    sget v1, Lys1/b;->simulation_route_from_uri_description:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;->a:Landroid/content/Context;

    sget v1, Lys1/b;->simulation_enter_route_uri_label:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;->a:Landroid/content/Context;

    sget v1, Lys1/b;->simulation_route_uri_resolving_error_message:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;->a:Landroid/content/Context;

    sget v1, Lys1/b;->simulation_section_header:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
