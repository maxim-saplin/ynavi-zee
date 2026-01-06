.class public final Lcom/yandex/music/sdk/helper/ui/views/radio_description/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic e:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/ImageButton;

.field private final c:Ly31/e;

.field private d:Lcom/yandex/music/sdk/helper/ui/views/radio_description/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/music/sdk/helper/ui/views/radio_description/h;

    const-string v1, "qualityControlsVisible"

    const-string v2, "getQualityControlsVisible()Z"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/music/sdk/helper/ui/views/radio_description/h;->e:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/ImageButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/radio_description/h;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/views/radio_description/h;->b:Landroid/widget/ImageButton;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/views/radio_description/g;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/ui/views/radio_description/g;-><init>(Lcom/yandex/music/sdk/helper/ui/views/radio_description/h;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/radio_description/h;->c:Ly31/e;

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/helper/ui/views/radio_description/h;Z)V
    .locals 4

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/views/radio_description/h;->d:Lcom/yandex/music/sdk/helper/ui/views/radio_description/f;

    if-eqz p0, :cond_3

    xor-int/lit8 v0, p1, 0x1

    check-cast p0, Lcom/yandex/music/sdk/helper/ui/views/radio_description/a;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/views/radio_description/a;->a:Lcom/yandex/music/sdk/helper/ui/views/radio_description/e;

    invoke-static {v1}, Lcom/yandex/music/sdk/helper/ui/views/radio_description/e;->a(Lcom/yandex/music/sdk/helper/ui/views/radio_description/e;)Ly60/d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/reviews/create/internal/delegates/w;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/w;-><init>(ZI)V

    invoke-static {v1, v2}, Lcom/yandex/music/sdk/helper/analytics/i;->i(Lcom/yandex/music/sdk/helper/analytics/i;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/radio_description/a;->a:Lcom/yandex/music/sdk/helper/ui/views/radio_description/e;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/views/radio_description/e;->b(Lcom/yandex/music/sdk/helper/ui/views/radio_description/e;)Lu40/a;

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

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/views/radio_description/a;->a:Lcom/yandex/music/sdk/helper/ui/views/radio_description/e;

    invoke-static {p0}, Lcom/yandex/music/sdk/helper/ui/views/radio_description/e;->c(Lcom/yandex/music/sdk/helper/ui/views/radio_description/e;)Landroid/content/Context;

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

.method public static final synthetic b(Lcom/yandex/music/sdk/helper/ui/views/radio_description/h;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/views/radio_description/h;->b:Landroid/widget/ImageButton;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/yandex/music/sdk/helper/ui/views/radio_description/f;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/radio_description/h;->d:Lcom/yandex/music/sdk/helper/ui/views/radio_description/f;

    return-void
.end method

.method public final d(ZZ)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/radio_description/h;->b:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/music/sdk/helper/ui/views/playback_description/j;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/music/sdk/helper/ui/views/playback_description/j;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/radio_description/h;->b:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    :cond_1
    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/radio_description/h;->b:Landroid/widget/ImageButton;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/views/radio_description/h;->c:Ly31/e;

    sget-object v0, Lcom/yandex/music/sdk/helper/ui/views/radio_description/h;->e:[Lc41/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p2, p0, v0}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final e(Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/g;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/radio_description/h;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/g;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
