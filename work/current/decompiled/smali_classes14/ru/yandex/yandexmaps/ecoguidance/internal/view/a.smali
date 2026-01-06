.class public final synthetic Lru/yandex/yandexmaps/ecoguidance/internal/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/a;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/o;

    sget-object v0, Lru/yandex/yandexmaps/ecoguidance/internal/view/EcoManeuverBalloonView;->h:[Lc41/m;

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/m;

    iget-object v1, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/a;->b:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/m;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/m;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/m;->a()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2, p1}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/n;

    if-eqz v0, :cond_3

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/n;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/n;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/n;->a()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2, p1}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
