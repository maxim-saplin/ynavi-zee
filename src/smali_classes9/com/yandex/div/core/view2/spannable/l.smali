.class public final Lcom/yandex/div/core/view2/spannable/l;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/div/core/view2/spannable/k;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/spannable/k;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/spannable/l;->a:Lcom/yandex/div/core/view2/spannable/k;

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/l;->a:Lcom/yandex/div/core/view2/spannable/k;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/spannable/k;->d()F

    move-result v1

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/spannable/k;->b()F

    move-result v2

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/spannable/k;->c()F

    move-result v3

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/spannable/k;->a()I

    move-result v0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_0
    return-void
.end method
