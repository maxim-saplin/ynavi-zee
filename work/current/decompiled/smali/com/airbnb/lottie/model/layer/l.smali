.class public final Lcom/airbnb/lottie/model/layer/l;
.super Landroid/graphics/Paint;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/model/layer/o;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/layer/o;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/l;->a:Lcom/airbnb/lottie/model/layer/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method
