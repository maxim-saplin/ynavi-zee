.class final Lcom/yandex/alice/ui/cloud2/spirit/AliceSpiritAnimationController$contours$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/yandex/alice/ui/cloud2/spirit/h;",
        "invoke",
        "()Lcom/yandex/alice/ui/cloud2/spirit/h;",
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
.field final synthetic this$0:Lcom/yandex/alice/ui/cloud2/spirit/g;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/ui/cloud2/spirit/g;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/spirit/AliceSpiritAnimationController$contours$1$1;->this$0:Lcom/yandex/alice/ui/cloud2/spirit/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    sget-object v0, Lcom/yandex/alice/ui/cloud2/spirit/g;->o:Lcom/yandex/alice/ui/cloud2/spirit/d;

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/spirit/AliceSpiritAnimationController$contours$1$1;->this$0:Lcom/yandex/alice/ui/cloud2/spirit/g;

    invoke-static {v1}, Lcom/yandex/alice/ui/cloud2/spirit/g;->e(Lcom/yandex/alice/ui/cloud2/spirit/g;)Lcom/yandex/alice/oknyx/OknyxView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lfi/j;->alice_spirit_main_svg_path:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, Lcom/yandex/alicekit/core/utils/j0;->g(F)F

    move-result v2

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-static {v3}, Lcom/yandex/alicekit/core/utils/j0;->g(F)F

    move-result v3

    new-instance v4, Landroid/graphics/RectF;

    const/high16 v5, 0x42400000    # 48.0f

    invoke-static {v5}, Lcom/yandex/alicekit/core/utils/j0;->g(F)F

    move-result v5

    const/high16 v6, 0x42800000    # 64.0f

    invoke-static {v6}, Lcom/yandex/alicekit/core/utils/j0;->g(F)F

    move-result v7

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v8}, Lcom/yandex/alicekit/core/utils/j0;->g(F)F

    move-result v8

    invoke-static {v6}, Lcom/yandex/alicekit/core/utils/j0;->g(F)F

    move-result v6

    invoke-direct {v4, v5, v7, v8, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v5, Lcom/yandex/alice/ui/cloud2/spirit/j;

    invoke-direct {v5, v0, v2, v3, v4}, Lcom/yandex/alice/ui/cloud2/spirit/j;-><init>(Ljava/lang/String;FFLandroid/graphics/RectF;)V

    new-instance v0, Lcom/yandex/alice/ui/cloud2/spirit/k;

    invoke-direct {v0, v5}, Lcom/yandex/alice/ui/cloud2/spirit/h;-><init>(Lcom/yandex/alice/ui/cloud2/spirit/j;)V

    new-instance v2, Lcom/yandex/alice/ui/cloud2/spirit/i;

    invoke-direct {v2, v1}, Lcom/yandex/alice/ui/cloud2/spirit/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/yandex/alice/ui/cloud2/spirit/h;->i(Lcom/yandex/alice/ui/cloud2/spirit/i;)V

    return-object v0
.end method
