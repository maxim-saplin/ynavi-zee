.class public final Lir0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/ui/core/api/theme/PlusPayDrawableFactory;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lir0/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmj0/d;
    .locals 5

    iget v0, p0, Lir0/c;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Llj0/b;->a:Llj0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llj0/b;->a()Llj0/e;

    move-result-object v0

    new-instance v1, Lmj0/d;

    invoke-direct {v1, v0}, Lmj0/d;-><init>(Llj0/e;)V

    return-object v1

    :pswitch_0
    sget-object v0, Llj0/b;->a:Llj0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmj0/e;

    sget-object v1, Llj0/a;->a:Llj0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llj0/a;->f()[I

    move-result-object v1

    invoke-static {}, Llj0/a;->g()[F

    move-result-object v2

    const/high16 v3, 0x42b40000    # 90.0f

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v3, v4}, Lmj0/e;-><init>([I[FFLandroid/graphics/Shader$TileMode;)V

    new-instance v1, Lmj0/d;

    invoke-direct {v1, v0}, Lmj0/d;-><init>(Llj0/e;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget v0, p0, Lir0/c;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lhq0/b;->pay_sdk_errorImage:I

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/music/internal/service/h;->l(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    sget v0, Lhq0/e;->pay_sdk_error_image:I

    invoke-static {v0, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object v0

    :pswitch_0
    sget v0, Lhq0/b;->pay_sdk_errorImage:I

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/music/internal/service/h;->l(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    sget v0, Lhq0/e;->pay_sdk_error_image:I

    invoke-static {v0, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lmj0/d;
    .locals 5

    iget v0, p0, Lir0/c;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Llj0/b;->a:Llj0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llj0/b;->a()Llj0/e;

    move-result-object v0

    new-instance v1, Lmj0/d;

    invoke-direct {v1, v0}, Lmj0/d;-><init>(Llj0/e;)V

    return-object v1

    :pswitch_0
    sget-object v0, Llj0/b;->a:Llj0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmj0/e;

    sget-object v1, Llj0/a;->a:Llj0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llj0/a;->f()[I

    move-result-object v1

    invoke-static {}, Llj0/a;->g()[F

    move-result-object v2

    const/high16 v3, 0x42b40000    # 90.0f

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v3, v4}, Lmj0/e;-><init>([I[FFLandroid/graphics/Shader$TileMode;)V

    new-instance v1, Lmj0/d;

    invoke-direct {v1, v0}, Lmj0/d;-><init>(Llj0/e;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
