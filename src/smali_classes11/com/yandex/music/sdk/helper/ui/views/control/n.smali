.class public final Lcom/yandex/music/sdk/helper/ui/views/control/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic n:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/yandex/music/sdk/helper/ui/views/control/d;

.field private final b:Lm31/h;

.field private final c:Lz80/a;

.field private final d:Lz80/a;

.field private final e:Lz80/a;

.field private final f:Lz80/a;

.field private final g:Lz80/a;

.field private final h:Lz80/a;

.field private final i:Lz80/a;

.field private final j:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b0;

.field private final k:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;

.field private final l:Ly31/e;

.field private final m:Ly31/e;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-class v0, Lcom/yandex/music/sdk/helper/ui/views/control/n;

    const-string v1, "dislikeView"

    const-string v2, "getDislikeView()Landroid/widget/ImageButton;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "previousView"

    const-string v4, "getPreviousView()Landroid/widget/ImageButton;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "playPauseView"

    const-string v5, "getPlayPauseView()Landroid/widget/ImageButton;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "playPauseProgressView"

    const-string v6, "getPlayPauseProgressView()Landroid/widget/ProgressBar;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v5

    const-string v6, "nextView"

    const-string v7, "getNextView()Landroid/widget/ImageButton;"

    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v6

    const-string v7, "speedUpView"

    const-string v8, "getSpeedUpView()Landroid/widget/Button;"

    invoke-static {v0, v7, v8, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v7

    const-string v8, "likeView"

    const-string v9, "getLikeView()Landroid/widget/ImageButton;"

    invoke-static {v0, v8, v9, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v8

    const-string v9, "placeholders"

    const-string v10, "getPlaceholders()Z"

    invoke-static {v0, v9, v10, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v9

    const-string v10, "nonMusicControlsEnabled"

    const-string v11, "getNonMusicControlsEnabled()Z"

    invoke-static {v0, v10, v11, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/16 v10, 0x9

    new-array v10, v10, [Lc41/m;

    aput-object v1, v10, v3

    const/4 v1, 0x1

    aput-object v2, v10, v1

    const/4 v1, 0x2

    aput-object v4, v10, v1

    const/4 v1, 0x3

    aput-object v5, v10, v1

    const/4 v1, 0x4

    aput-object v6, v10, v1

    const/4 v1, 0x5

    aput-object v7, v10, v1

    const/4 v1, 0x6

    aput-object v8, v10, v1

    const/4 v1, 0x7

    aput-object v9, v10, v1

    const/16 v1, 0x8

    aput-object v0, v10, v1

    sput-object v10, Lcom/yandex/music/sdk/helper/ui/views/control/n;->n:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Landroid/widget/RelativeLayout;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/searchapp/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lcom/yandex/music/sdk/helper/ui/searchapp/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/control/n;->b:Lm31/h;

    sget v0, Lu60/g;->view_music_sdk_control_dislike:I

    new-instance v1, Lz80/a;

    new-instance v2, Lcom/yandex/music/sdk/helper/ui/views/control/g;

    invoke-direct {v2, p1, v0}, Lcom/yandex/music/sdk/helper/ui/views/control/g;-><init>(Landroid/widget/RelativeLayout;I)V

    invoke-direct {v1, v2}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/yandex/music/sdk/helper/ui/views/control/n;->c:Lz80/a;

    sget v0, Lu60/g;->view_music_sdk_control_previous:I

    new-instance v2, Lz80/a;

    new-instance v3, Lcom/yandex/music/sdk/helper/ui/views/control/h;

    invoke-direct {v3, p1, v0}, Lcom/yandex/music/sdk/helper/ui/views/control/h;-><init>(Landroid/widget/RelativeLayout;I)V

    invoke-direct {v2, v3}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lcom/yandex/music/sdk/helper/ui/views/control/n;->d:Lz80/a;

    sget v0, Lu60/g;->view_music_sdk_control_play_pause:I

    new-instance v3, Lz80/a;

    new-instance v4, Lcom/yandex/music/sdk/helper/ui/views/control/i;

    invoke-direct {v4, p1, v0}, Lcom/yandex/music/sdk/helper/ui/views/control/i;-><init>(Landroid/widget/RelativeLayout;I)V

    invoke-direct {v3, v4}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v3, p0, Lcom/yandex/music/sdk/helper/ui/views/control/n;->e:Lz80/a;

    sget v0, Lu60/g;->view_music_sdk_control_play_pause_progress:I

    new-instance v4, Lz80/a;

    new-instance v5, Lcom/yandex/music/sdk/helper/ui/views/control/j;

    invoke-direct {v5, p1, v0}, Lcom/yandex/music/sdk/helper/ui/views/control/j;-><init>(Landroid/widget/RelativeLayout;I)V

    invoke-direct {v4, v5}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v4, p0, Lcom/yandex/music/sdk/helper/ui/views/control/n;->f:Lz80/a;

    sget v0, Lu60/g;->view_music_sdk_control_next:I

    new-instance v5, Lz80/a;

    new-instance v6, Lcom/yandex/music/sdk/helper/ui/views/control/k;

    invoke-direct {v6, p1, v0}, Lcom/yandex/music/sdk/helper/ui/views/control/k;-><init>(Landroid/widget/RelativeLayout;I)V

    invoke-direct {v5, v6}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v5, p0, Lcom/yandex/music/sdk/helper/ui/views/control/n;->g:Lz80/a;

    sget v0, Lu60/g;->view_music_sdk_control_speed_up:I

    new-instance v6, Lz80/a;

    new-instance v7, Lcom/yandex/music/sdk/helper/ui/views/control/l;

    invoke-direct {v7, p1, v0}, Lcom/yandex/music/sdk/helper/ui/views/control/l;-><init>(Landroid/widget/RelativeLayout;I)V

    invoke-direct {v6, v7}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v6, p0, Lcom/yandex/music/sdk/helper/ui/views/control/n;->h:Lz80/a;

    sget v0, Lu60/g;->view_music_sdk_control_like:I

    new-instance v6, Lz80/a;

    new-instance v7, Lcom/yandex/music/sdk/helper/ui/views/control/m;

    invoke-direct {v7, p1, v0}, Lcom/yandex/music/sdk/helper/ui/views/control/m;-><init>(Landroid/widget/RelativeLayout;I)V

    invoke-direct {v6, v7}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v6, p0, Lcom/yandex/music/sdk/helper/ui/views/control/n;->i:Lz80/a;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b0;

    sget-object v0, Lcom/yandex/music/sdk/helper/ui/views/control/n;->n:[Lc41/m;

    const/4 v7, 0x2

    aget-object v7, v0, v7

    invoke-virtual {v3, v7}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    const/4 v7, 0x3

    aget-object v7, v0, v7

    invoke-virtual {v4, v7}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    new-instance v7, Lcom/yandex/music/sdk/facade/shared/p0;

    const/16 v8, 0xc

    invoke-direct {v7, v8}, Lcom/yandex/music/sdk/facade/shared/p0;-><init>(I)V

    const/4 v8, 0x0

    invoke-direct {p1, v3, v4, v8, v7}, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b0;-><init>(Landroid/widget/ImageButton;Landroid/widget/ProgressBar;ZLkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/control/n;->j:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b0;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;

    const/4 v3, 0x6

    aget-object v3, v0, v3

    invoke-virtual {v6, v3}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    aget-object v4, v0, v8

    invoke-virtual {v1, v4}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    new-instance v4, Lcom/yandex/music/sdk/facade/shared/p0;

    const/16 v6, 0xb

    invoke-direct {v4, v6}, Lcom/yandex/music/sdk/facade/shared/p0;-><init>(I)V

    invoke-direct {p1, v3, v1, v4}, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageButton;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/control/n;->k:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/views/control/e;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/ui/views/control/e;-><init>(Lcom/yandex/music/sdk/helper/ui/views/control/n;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/control/n;->l:Ly31/e;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/views/control/f;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/ui/views/control/f;-><init>(Lcom/yandex/music/sdk/helper/ui/views/control/n;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/control/n;->m:Ly31/e;

    const/4 p1, 0x1

    aget-object p1, v0, p1

    invoke-virtual {v2, p1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    new-instance v1, Lcom/yandex/music/sdk/helper/ui/views/control/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/music/sdk/helper/ui/views/control/c;-><init>(Lcom/yandex/music/sdk/helper/ui/views/control/n;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x4

    aget-object p1, v0, p1

    invoke-virtual {v5, p1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/views/control/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/sdk/helper/ui/views/control/c;-><init>(Lcom/yandex/music/sdk/helper/ui/views/control/n;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/views/control/n;->g()Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/views/control/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/sdk/helper/ui/views/control/c;-><init>(Lcom/yandex/music/sdk/helper/ui/views/control/n;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/helper/ui/views/control/n;)V
    .locals 3

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/views/control/n;->a:Lcom/yandex/music/sdk/helper/ui/views/control/d;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/yandex/music/sdk/helper/ui/views/control/a;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/control/a;->a:Lcom/yandex/music/sdk/helper/ui/views/control/b;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/views/control/b;->a(Lcom/yandex/music/sdk/helper/ui/views/control/b;)Ly60/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ly60/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ly60/b;-><init>(I)V

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/helper/analytics/i;->i(Lcom/yandex/music/sdk/helper/analytics/i;Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/views/control/a;->a:Lcom/yandex/music/sdk/helper/ui/views/control/b;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/views/control/b;->h()V

    :cond_0
    return-void
.end method

.method public static b(Lcom/yandex/music/sdk/helper/ui/views/control/n;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/views/control/n;->a:Lcom/yandex/music/sdk/helper/ui/views/control/d;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/yandex/music/sdk/helper/ui/views/control/a;

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/views/control/a;->a:Lcom/yandex/music/sdk/helper/ui/views/control/b;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/views/control/b;->f()V

    :cond_0
    return-void
.end method

.method public static c(Lcom/yandex/music/sdk/helper/ui/views/control/n;)V
    .locals 3

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/views/control/n;->a:Lcom/yandex/music/sdk/helper/ui/views/control/d;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/yandex/music/sdk/helper/ui/views/control/a;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/control/a;->a:Lcom/yandex/music/sdk/helper/ui/views/control/b;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/views/control/b;->a(Lcom/yandex/music/sdk/helper/ui/views/control/b;)Ly60/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lx83/j;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lx83/j;-><init>(I)V

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/helper/analytics/i;->i(Lcom/yandex/music/sdk/helper/analytics/i;Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/views/control/a;->a:Lcom/yandex/music/sdk/helper/ui/views/control/b;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/views/control/b;->g()V

    sget-object p0, Lcom/yandex/music/sdk/helper/a0;->a:Lcom/yandex/music/sdk/helper/a0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/a0;->p()Lcom/yandex/music/sdk/helper/ui/banner/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/banner/g;->g()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d()Lcom/yandex/music/sdk/helper/ui/views/control/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/control/n;->a:Lcom/yandex/music/sdk/helper/ui/views/control/d;

    return-object v0
.end method

.method public final e()Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/control/n;->k:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;

    return-object v0
.end method

.method public final f()Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/control/n;->j:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b0;

    return-object v0
.end method

.method public final g()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/control/n;->h:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/views/control/n;->n:[Lc41/m;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public final h(Lcom/yandex/music/sdk/helper/ui/views/control/d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/control/n;->a:Lcom/yandex/music/sdk/helper/ui/views/control/d;

    return-void
.end method

.method public final i(Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/control/n;->m:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/views/control/n;->n:[Lc41/m;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/control/n;->l:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/views/control/n;->n:[Lc41/m;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final k(ZZ)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/control/n;->d:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/views/control/n;->n:[Lc41/m;

    const/4 v2, 0x1

    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const/4 v3, 0x7

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/control/n;->l:Ly31/e;

    aget-object v5, v1, v3

    invoke-interface {p1, p0, v5}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/control/n;->g:Lz80/a;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/views/control/n;->l:Ly31/e;

    aget-object v0, v1, v3

    invoke-interface {p2, p0, v0}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
