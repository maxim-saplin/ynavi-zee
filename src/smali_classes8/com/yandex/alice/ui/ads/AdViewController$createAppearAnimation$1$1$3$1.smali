.class final Lcom/yandex/alice/ui/ads/AdViewController$createAppearAnimation$1$1$3$1;
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
        "Lcom/yandex/alicekit/core/views/animator/k;",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/alicekit/core/views/animator/k;)V",
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

.field final synthetic $drawable:Landroid/graphics/drawable/ColorDrawable;

.field final synthetic $stubColor:I


# direct methods
.method public constructor <init>(ILcom/yandex/alice/ui/ads/a;Landroid/graphics/drawable/ColorDrawable;)V
    .locals 0

    iput p1, p0, Lcom/yandex/alice/ui/ads/AdViewController$createAppearAnimation$1$1$3$1;->$stubColor:I

    iput-object p2, p0, Lcom/yandex/alice/ui/ads/AdViewController$createAppearAnimation$1$1$3$1;->$colors:Lcom/yandex/alice/ui/ads/a;

    iput-object p3, p0, Lcom/yandex/alice/ui/ads/AdViewController$createAppearAnimation$1$1$3$1;->$drawable:Landroid/graphics/drawable/ColorDrawable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/yandex/alicekit/core/views/animator/k;

    iget v0, p0, Lcom/yandex/alice/ui/ads/AdViewController$createAppearAnimation$1$1$3$1;->$stubColor:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alice/ui/ads/AdViewController$createAppearAnimation$1$1$3$1;->$colors:Lcom/yandex/alice/ui/ads/a;

    invoke-virtual {v1}, Lcom/yandex/alice/ui/ads/a;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/alice/ui/ads/AdViewController$createAppearAnimation$1$1$3$1$1;

    iget-object v1, p0, Lcom/yandex/alice/ui/ads/AdViewController$createAppearAnimation$1$1$3$1;->$drawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Lcom/yandex/alice/ui/ads/AdViewController$createAppearAnimation$1$1$3$1$1;-><init>(Landroid/graphics/drawable/ColorDrawable;)V

    invoke-virtual {p1, v2, v0}, Lcom/yandex/alicekit/core/views/animator/k;->c(Lkotlin/Pair;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
