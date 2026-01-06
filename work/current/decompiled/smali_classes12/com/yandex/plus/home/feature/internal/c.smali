.class public final synthetic Lcom/yandex/plus/home/feature/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/f;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/plus/home/feature/internal/c;->b:I

    iput-object p2, p0, Lcom/yandex/plus/home/feature/internal/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/yandex/plus/home/feature/internal/c;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    check-cast p4, Ljava/lang/Long;

    iget-object v0, p0, Lcom/yandex/plus/home/feature/internal/c;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/f;

    invoke-static {v0, p1, p2, p3, p4}, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/f;->c(Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/f;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)Lxc3/l;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lx0/e;

    check-cast p2, Lx0/e;

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/log/panel/api/e;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/e;-><init>(F)V

    iget-object p1, p0, Lcom/yandex/plus/home/feature/internal/c;->c:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/graphics/Canvas;

    check-cast p2, Landroid/graphics/RectF;

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    check-cast p4, Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/yandex/plus/home/feature/internal/c;->c:Ljava/lang/Object;

    check-cast v0, Llj0/e;

    invoke-interface {v0, p2}, Llj0/e;->f(Landroid/graphics/RectF;)V

    invoke-interface {v0}, Llj0/e;->d()Landroid/graphics/Shader;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p1, p2, p3, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
