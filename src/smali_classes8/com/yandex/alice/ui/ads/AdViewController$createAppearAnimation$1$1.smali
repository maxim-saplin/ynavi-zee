.class final Lcom/yandex/alice/ui/ads/AdViewController$createAppearAnimation$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/yandex/alicekit/core/views/animator/f;",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/alicekit/core/views/animator/f;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $colors:Lcom/yandex/alice/ui/ads/a;

.field final synthetic this$0:Lcom/yandex/alice/ui/ads/c;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/ui/ads/a;Lcom/yandex/alice/ui/ads/c;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/ui/ads/AdViewController$createAppearAnimation$1$1;->$colors:Lcom/yandex/alice/ui/ads/a;

    iput-object p2, p0, Lcom/yandex/alice/ui/ads/AdViewController$createAppearAnimation$1$1;->this$0:Lcom/yandex/alice/ui/ads/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/yandex/alicekit/core/views/animator/f;

    new-instance v0, Lcom/yandex/alice/ui/ads/AdViewController$createAppearAnimation$1$1$1;

    iget-object v1, p0, Lcom/yandex/alice/ui/ads/AdViewController$createAppearAnimation$1$1;->this$0:Lcom/yandex/alice/ui/ads/c;

    invoke-direct {v0, v1}, Lcom/yandex/alice/ui/ads/AdViewController$createAppearAnimation$1$1$1;-><init>(Lcom/yandex/alice/ui/ads/c;)V

    invoke-virtual {p1, v0}, Lcom/yandex/alicekit/core/views/animator/f;->a(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/yandex/alice/ui/ads/AdViewController$createAppearAnimation$1$1$2;

    iget-object v1, p0, Lcom/yandex/alice/ui/ads/AdViewController$createAppearAnimation$1$1;->this$0:Lcom/yandex/alice/ui/ads/c;

    invoke-direct {v0, v1}, Lcom/yandex/alice/ui/ads/AdViewController$createAppearAnimation$1$1$2;-><init>(Lcom/yandex/alice/ui/ads/c;)V

    invoke-virtual {p1, v0}, Lcom/yandex/alicekit/core/views/animator/f;->a(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/yandex/alice/ui/ads/AdViewController$createAppearAnimation$1$1;->$colors:Lcom/yandex/alice/ui/ads/a;

    if-eqz v0, :cond_0

    const-string v0, "#eaeaec"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object v2, p0, Lcom/yandex/alice/ui/ads/AdViewController$createAppearAnimation$1$1;->this$0:Lcom/yandex/alice/ui/ads/c;

    invoke-static {v2}, Lcom/yandex/alice/ui/ads/c;->g(Lcom/yandex/alice/ui/ads/c;)Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lcom/yandex/alice/ui/ads/AdViewController$createAppearAnimation$1$1$3;

    iget-object v3, p0, Lcom/yandex/alice/ui/ads/AdViewController$createAppearAnimation$1$1;->$colors:Lcom/yandex/alice/ui/ads/a;

    invoke-direct {v2, v0, v3, v1}, Lcom/yandex/alice/ui/ads/AdViewController$createAppearAnimation$1$1$3;-><init>(ILcom/yandex/alice/ui/ads/a;Landroid/graphics/drawable/ColorDrawable;)V

    invoke-virtual {p1, v2}, Lcom/yandex/alicekit/core/views/animator/f;->a(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/yandex/alice/ui/ads/AdViewController$createAppearAnimation$1$1$4;

    iget-object v1, p0, Lcom/yandex/alice/ui/ads/AdViewController$createAppearAnimation$1$1;->this$0:Lcom/yandex/alice/ui/ads/c;

    invoke-direct {v0, v1}, Lcom/yandex/alice/ui/ads/AdViewController$createAppearAnimation$1$1$4;-><init>(Lcom/yandex/alice/ui/ads/c;)V

    invoke-virtual {p1, v0}, Lcom/yandex/alicekit/core/views/animator/f;->a(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
