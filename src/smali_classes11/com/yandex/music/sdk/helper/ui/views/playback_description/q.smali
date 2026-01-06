.class public final Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic m:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/ImageButton;

.field private final f:Landroid/widget/ImageButton;

.field private final g:Landroid/widget/ImageButton;

.field private h:Lcom/yandex/music/sdk/helper/ui/views/playback_description/k;

.field private final i:Ly31/e;

.field private final j:Ly31/e;

.field private final k:Ly31/e;

.field private final l:Ly31/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;

    const-string v1, "placeholders"

    const-string v2, "getPlaceholders()Z"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "qualityControlsVisible"

    const-string v4, "getQualityControlsVisible()Z"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v2

    const-string v4, "playerControlsVisible"

    const-string v5, "getPlayerControlsVisible()Z"

    invoke-static {v0, v4, v5, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v4

    const-string v5, "hqVisible"

    const-string v6, "getHqVisible()Z"

    invoke-static {v0, v5, v6, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v5, 0x4

    new-array v5, v5, [Lc41/m;

    aput-object v1, v5, v3

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v4, v5, v1

    const/4 v1, 0x3

    aput-object v0, v5, v1

    sput-object v5, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;->m:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;I)V
    .locals 2

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    move-object p6, v1

    :cond_3
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_4

    move-object p7, v1

    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;->e:Landroid/widget/ImageButton;

    iput-object p6, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;->f:Landroid/widget/ImageButton;

    iput-object p7, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;->g:Landroid/widget/ImageButton;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/views/playback_description/m;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/ui/views/playback_description/m;-><init>(Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;->i:Ly31/e;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/views/playback_description/n;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/ui/views/playback_description/n;-><init>(Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;->j:Ly31/e;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/views/playback_description/o;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/ui/views/playback_description/o;-><init>(Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;->k:Ly31/e;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/views/playback_description/p;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/ui/views/playback_description/p;-><init>(Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;->l:Ly31/e;

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;Z)V
    .locals 4

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;->h:Lcom/yandex/music/sdk/helper/ui/views/playback_description/k;

    if-eqz p0, :cond_3

    xor-int/lit8 v0, p1, 0x1

    check-cast p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/b;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/b;->a:Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;

    invoke-static {v1}, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;->a(Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;)Ly60/d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/reviews/create/internal/delegates/w;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/w;-><init>(ZI)V

    invoke-static {v1, v2}, Lcom/yandex/music/sdk/helper/analytics/i;->i(Lcom/yandex/music/sdk/helper/analytics/i;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/b;->a:Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;->b(Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;)Lu40/a;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    sget-object v1, Lcom/yandex/music/sdk/api/content/control/ContentControl$Quality;->HIGH:Lcom/yandex/music/sdk/api/content/control/ContentControl$Quality;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/music/sdk/api/content/control/ContentControl$Quality;->NORMAL:Lcom/yandex/music/sdk/api/content/control/ContentControl$Quality;

    :goto_0
    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/content/d;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/content/d;->n(Lcom/yandex/music/sdk/api/content/control/ContentControl$Quality;)V

    :cond_1
    sget-object v0, Lcom/yandex/music/sdk/helper/a0;->a:Lcom/yandex/music/sdk/helper/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/a0;->z()Ls60/c;

    move-result-object v0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/b;->a:Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;

    invoke-static {p0}, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;->c(Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;)Landroid/content/Context;

    move-result-object p0

    if-nez p1, :cond_2

    sget p1, Lu60/j;->music_sdk_helper_toast_hq_on:I

    goto :goto_1

    :cond_2
    sget p1, Lu60/j;->music_sdk_helper_toast_hq_off:I

    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast v0, Lcom/yandex/music/sdk/helper/ui/d;

    invoke-virtual {v0, p0}, Lcom/yandex/music/sdk/helper/ui/d;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static b(Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;Z)V
    .locals 4

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;->h:Lcom/yandex/music/sdk/helper/ui/views/playback_description/k;

    if-eqz p0, :cond_2

    xor-int/lit8 v0, p1, 0x1

    check-cast p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/b;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/b;->a:Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;

    invoke-static {v1}, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;->a(Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;)Ly60/d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/reviews/create/internal/delegates/w;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/w;-><init>(ZI)V

    invoke-static {v1, v2}, Lcom/yandex/music/sdk/helper/analytics/i;->i(Lcom/yandex/music/sdk/helper/analytics/i;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/b;->a:Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;

    invoke-static {v1}, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;->d(Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;)Le50/b;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;

    invoke-virtual {v1, v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;->o(Z)V

    :cond_0
    sget-object v0, Lcom/yandex/music/sdk/helper/a0;->a:Lcom/yandex/music/sdk/helper/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/a0;->z()Ls60/c;

    move-result-object v0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/b;->a:Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;

    invoke-static {p0}, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;->c(Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;)Landroid/content/Context;

    move-result-object p0

    if-nez p1, :cond_1

    sget p1, Lu60/j;->music_sdk_helper_shuffle_enabled:I

    goto :goto_0

    :cond_1
    sget p1, Lu60/j;->music_sdk_helper_shuffle_disabled:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast v0, Lcom/yandex/music/sdk/helper/ui/d;

    invoke-virtual {v0, p0}, Lcom/yandex/music/sdk/helper/ui/d;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static c(Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;Lcom/yandex/music/sdk/api/playercontrol/playback/Playback$RepeatMode;)V
    .locals 6

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;->h:Lcom/yandex/music/sdk/helper/ui/views/playback_description/k;

    if-eqz p0, :cond_7

    check-cast p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/b;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/b;->a:Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/yandex/music/sdk/api/playercontrol/playback/Playback$RepeatMode;->NONE:Lcom/yandex/music/sdk/api/playercontrol/playback/Playback$RepeatMode;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p1, Lcom/yandex/music/sdk/api/playercontrol/playback/Playback$RepeatMode;->ONE:Lcom/yandex/music/sdk/api/playercontrol/playback/Playback$RepeatMode;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/yandex/music/sdk/api/playercontrol/playback/Playback$RepeatMode;->ALL:Lcom/yandex/music/sdk/api/playercontrol/playback/Playback$RepeatMode;

    :goto_0
    iget-object v3, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/b;->a:Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;

    invoke-static {v3}, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;->a(Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;)Ly60/d;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/a;

    const/4 v5, 0x2

    invoke-direct {v4, p1, v5}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/a;-><init>(Lcom/yandex/music/sdk/api/playercontrol/playback/Playback$RepeatMode;I)V

    invoke-static {v3, v4}, Lcom/yandex/music/sdk/helper/analytics/i;->i(Lcom/yandex/music/sdk/helper/analytics/i;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/b;->a:Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;

    invoke-static {v3}, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;->d(Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;)Le50/b;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;

    invoke-virtual {v3, p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;->n(Lcom/yandex/music/sdk/api/playercontrol/playback/Playback$RepeatMode;)V

    :cond_3
    sget-object v3, Lcom/yandex/music/sdk/helper/a0;->a:Lcom/yandex/music/sdk/helper/a0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/a0;->z()Ls60/c;

    move-result-object v3

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/b;->a:Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;

    invoke-static {p0}, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;->c(Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;)Landroid/content/Context;

    move-result-object p0

    sget-object v4, Lcom/yandex/music/sdk/helper/utils/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    if-ne p1, v0, :cond_4

    sget p1, Lu60/j;->music_sdk_helper_repeat_all:I

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    sget p1, Lu60/j;->music_sdk_helper_repeat_one:I

    goto :goto_1

    :cond_6
    sget p1, Lu60/j;->music_sdk_helper_repeat_none:I

    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast v3, Lcom/yandex/music/sdk/helper/ui/d;

    invoke-virtual {v3, p0}, Lcom/yandex/music/sdk/helper/ui/d;->a(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public static final synthetic d(Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;->e:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public static final e(Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;)Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;->l:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;->m:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;->f:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;->g:Landroid/widget/ImageButton;

    return-object p0
.end method


# virtual methods
.method public final h()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;->i:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;->m:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;->k:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;->m:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;->j:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;->m:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final k(Lcom/yandex/music/sdk/helper/ui/views/playback_description/k;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;->h:Lcom/yandex/music/sdk/helper/ui/views/playback_description/k;

    return-void
.end method

.method public final l(Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;->l:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;->m:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;->i:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;->m:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;->k:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;->m:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;->j:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;->m:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;->g:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;->f:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final q(ZZ)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;->e:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/music/sdk/helper/ui/views/playback_description/j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/music/sdk/helper/ui/views/playback_description/j;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;->e:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;->l(Z)V

    return-void
.end method

.method public final r(Lcom/yandex/music/sdk/api/media/data/c;I)V
    .locals 5

    invoke-virtual {p1}, Lcom/yandex/music/sdk/api/media/data/c;->b()Lcom/yandex/music/sdk/api/content/l;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/music/sdk/api/content/g;

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/music/sdk/api/media/data/c;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    move-object v3, v0

    goto/16 :goto_2

    :cond_1
    instance-of v1, v0, Lcom/yandex/music/sdk/api/content/h;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/yandex/music/sdk/api/media/data/c;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_2
    instance-of v1, v0, Lcom/yandex/music/sdk/api/content/i;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/yandex/music/sdk/api/media/data/c;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v1

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v0, Lcom/yandex/music/sdk/api/content/i;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/api/content/i;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "3"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;->a:Landroid/content/Context;

    sget v1, Lu60/j;->music_sdk_helper_playback_description_title_favorite:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    instance-of v1, v0, Lcom/yandex/music/sdk/api/content/k;

    if-eqz v1, :cond_16

    check-cast v0, Lcom/yandex/music/sdk/api/content/k;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/api/content/k;->a()Lcom/yandex/music/sdk/api/content/ContentId$TracksId$Context;

    move-result-object v0

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/views/playback_description/l;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;->a:Landroid/content/Context;

    sget v1, Lu60/j;->music_sdk_helper_playback_description_title_search:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;->a:Landroid/content/Context;

    sget v1, Lu60/j;->music_sdk_helper_playback_description_title_cached:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;->a:Landroid/content/Context;

    sget v1, Lu60/j;->music_sdk_helper_playback_description_title_collection:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;->a:Landroid/content/Context;

    sget v1, Lu60/j;->music_sdk_helper_playback_description_title_tracks:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_b
    :goto_2
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    invoke-static {v3}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;->a:Landroid/content/Context;

    sget v1, Lu60/j;->music_sdk_helper_playback_description_header_tracks:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_c
    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/api/media/data/c;->b()Lcom/yandex/music/sdk/api/content/l;

    move-result-object p1

    instance-of v4, p1, Lcom/yandex/music/sdk/api/content/g;

    if-eqz v4, :cond_d

    sget p1, Lu60/j;->music_sdk_helper_playback_description_header_album:I

    goto :goto_3

    :cond_d
    instance-of v4, p1, Lcom/yandex/music/sdk/api/content/h;

    if-eqz v4, :cond_e

    sget p1, Lu60/j;->music_sdk_helper_playback_description_header_artist:I

    goto :goto_3

    :cond_e
    instance-of v4, p1, Lcom/yandex/music/sdk/api/content/i;

    if-eqz v4, :cond_f

    sget p1, Lu60/j;->music_sdk_helper_playback_description_header_playlist:I

    goto :goto_3

    :cond_f
    instance-of p1, p1, Lcom/yandex/music/sdk/api/content/k;

    if-eqz p1, :cond_10

    sget p1, Lu60/j;->music_sdk_helper_playback_description_header_tracks:I

    :goto_3
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_11
    :goto_5
    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_14

    invoke-static {v3}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    move-object v2, v3

    :cond_12
    if-eqz v2, :cond_13

    goto :goto_6

    :cond_13
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;->a:Landroid/content/Context;

    sget v1, Lu60/j;->music_sdk_helper_playback_description_title_tracks:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_15

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu60/i;->music_sdk_helper_playback_description_track_count:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    return-void

    :cond_16
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final s(Lcom/yandex/music/sdk/api/playercontrol/playback/Playback$RepeatMode;)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;->f:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/messaging/ui/calls/feedback/e;

    const/16 v2, 0x15

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/messaging/ui/calls/feedback/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;->f:Landroid/widget/ImageButton;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;->a:Landroid/content/Context;

    sget-object v5, Lcom/yandex/music/sdk/helper/ui/views/playback_description/l;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v3, :cond_3

    if-eq v5, v2, :cond_2

    if-ne v5, v1, :cond_1

    sget v5, Lu60/b;->music_sdk_helper_ic_repeat_one_colored:I

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget v5, Lu60/b;->music_sdk_helper_ic_repeat_colored:I

    goto :goto_0

    :cond_3
    sget v5, Lu60/b;->music_sdk_helper_ic_repeat_colored:I

    :goto_0
    invoke-static {v5, v4}, Lcom/google/firebase/b;->c(ILandroid/content/Context;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;->f:Landroid/widget/ImageButton;

    if-eqz v0, :cond_8

    sget-object v4, Lcom/yandex/music/sdk/helper/ui/views/playback_description/l;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_7

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    const/4 v3, 0x0

    :cond_7
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setActivated(Z)V

    :cond_8
    return-void
.end method

.method public final t(Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;->g:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/music/sdk/helper/ui/views/playback_description/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/music/sdk/helper/ui/views/playback_description/j;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;->g:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    :cond_1
    return-void
.end method
