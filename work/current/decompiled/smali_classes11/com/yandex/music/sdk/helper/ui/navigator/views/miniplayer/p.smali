.class public final Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lt60/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt60/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;->b:Lt60/g;

    return-void
.end method

.method public static r()Lcom/yandex/music/sdk/helper/api/ui/MusicUiTheme;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/helper/a0;->a:Lcom/yandex/music/sdk/helper/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/a0;->x()Lcom/yandex/music/sdk/helper/ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/u;->b()Lcom/yandex/music/sdk/helper/api/ui/MusicUiTheme;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;->b:Lt60/g;

    invoke-virtual {v0}, Lt60/g;->a()Lt60/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;->r()Lcom/yandex/music/sdk/helper/api/ui/MusicUiTheme;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt60/m;->a(Lcom/yandex/music/sdk/helper/api/ui/MusicUiTheme;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lu60/b;->music_sdk_helper_background:I

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/firebase/b;->b(ILandroid/content/Context;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;->b:Lt60/g;

    invoke-virtual {v0}, Lt60/g;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lu60/e;->music_sdk_helper_view_navi_mini_player_buttons_padding:I

    invoke-virtual {p0, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;->h(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;->b:Lt60/g;

    invoke-virtual {v0}, Lt60/g;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lu60/e;->music_sdk_helper_view_navi_mini_player_buttons_size:I

    invoke-virtual {p0, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;->h(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;->b:Lt60/g;

    invoke-virtual {v0}, Lt60/g;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lu60/e;->music_sdk_helper_view_navi_mini_player_corner_radius:I

    invoke-virtual {p0, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;->h(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;->b:Lt60/g;

    invoke-virtual {v0}, Lt60/g;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lu60/e;->music_sdk_helper_view_navi_catalog_player_image_size:I

    invoke-virtual {p0, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;->h(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;->b:Lt60/g;

    invoke-virtual {v0}, Lt60/g;->f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lu60/e;->music_sdk_helper_view_navi_mini_player_like_button_padding:I

    invoke-virtual {p0, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;->h(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;->b:Lt60/g;

    invoke-virtual {v0}, Lt60/g;->g()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lu60/e;->music_sdk_helper_view_navi_mini_player_play_pause_margin:I

    invoke-virtual {p0, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;->h(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final h(I)I
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method public final i()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;->b:Lt60/g;

    invoke-virtual {v0}, Lt60/g;->h()Lt60/e;

    move-result-object v0

    invoke-virtual {v0}, Lt60/e;->a()Lt60/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;->r()Lcom/yandex/music/sdk/helper/api/ui/MusicUiTheme;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt60/m;->a(Lcom/yandex/music/sdk/helper/api/ui/MusicUiTheme;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lu60/b;->music_sdk_helper_button_accent:I

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/firebase/b;->b(ILandroid/content/Context;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final j()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;->b:Lt60/g;

    invoke-virtual {v0}, Lt60/g;->h()Lt60/e;

    move-result-object v0

    invoke-virtual {v0}, Lt60/e;->b()Lt60/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;->r()Lcom/yandex/music/sdk/helper/api/ui/MusicUiTheme;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt60/m;->a(Lcom/yandex/music/sdk/helper/api/ui/MusicUiTheme;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lu60/b;->music_sdk_helper_button_accent_pressed:I

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/firebase/b;->b(ILandroid/content/Context;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;->b:Lt60/g;

    invoke-virtual {v0}, Lt60/g;->o()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;->b:Lt60/g;

    invoke-virtual {v0}, Lt60/g;->i()Z

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;->b:Lt60/g;

    invoke-virtual {v0}, Lt60/g;->j()Lt60/e;

    move-result-object v0

    invoke-virtual {v0}, Lt60/e;->a()Lt60/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;->r()Lcom/yandex/music/sdk/helper/api/ui/MusicUiTheme;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt60/m;->a(Lcom/yandex/music/sdk/helper/api/ui/MusicUiTheme;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lu60/b;->music_sdk_helper_control_icon_background:I

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/firebase/b;->b(ILandroid/content/Context;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final n()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;->b:Lt60/g;

    invoke-virtual {v0}, Lt60/g;->j()Lt60/e;

    move-result-object v0

    invoke-virtual {v0}, Lt60/e;->b()Lt60/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;->r()Lcom/yandex/music/sdk/helper/api/ui/MusicUiTheme;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt60/m;->a(Lcom/yandex/music/sdk/helper/api/ui/MusicUiTheme;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lu60/b;->music_sdk_helper_control_icon_ripple:I

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/firebase/b;->b(ILandroid/content/Context;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final o()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;->b:Lt60/g;

    invoke-virtual {v0}, Lt60/g;->k()Lt60/k;

    move-result-object v0

    invoke-virtual {v0}, Lt60/k;->a()Lt60/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;->r()Lcom/yandex/music/sdk/helper/api/ui/MusicUiTheme;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt60/m;->a(Lcom/yandex/music/sdk/helper/api/ui/MusicUiTheme;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lu60/b;->music_sdk_helper_text_color_secondary:I

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/firebase/b;->b(ILandroid/content/Context;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;->b:Lt60/g;

    invoke-virtual {v0}, Lt60/g;->k()Lt60/k;

    move-result-object v0

    invoke-virtual {v0}, Lt60/k;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lu60/e;->music_sdk_helper_view_navi_mini_player_subtitle_text_size:I

    invoke-virtual {p0, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;->h(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;->b:Lt60/g;

    invoke-virtual {v0}, Lt60/g;->l()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lu60/e;->music_sdk_helper_view_navi_mini_player_subtitle_margin:I

    invoke-virtual {p0, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;->h(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final s()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;->b:Lt60/g;

    invoke-virtual {v0}, Lt60/g;->m()Lt60/k;

    move-result-object v0

    invoke-virtual {v0}, Lt60/k;->a()Lt60/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;->r()Lcom/yandex/music/sdk/helper/api/ui/MusicUiTheme;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt60/m;->a(Lcom/yandex/music/sdk/helper/api/ui/MusicUiTheme;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lu60/b;->music_sdk_helper_text_color_primary:I

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/firebase/b;->b(ILandroid/content/Context;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;->b:Lt60/g;

    invoke-virtual {v0}, Lt60/g;->m()Lt60/k;

    move-result-object v0

    invoke-virtual {v0}, Lt60/k;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lu60/e;->music_sdk_helper_view_navi_mini_player_title_text_size:I

    invoke-virtual {p0, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;->h(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final u()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;->b:Lt60/g;

    invoke-virtual {v0}, Lt60/g;->n()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method
