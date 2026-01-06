.class public abstract Lcom/yandex/plus/core/insets/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final b:I

.field private static c:Lcom/yandex/plus/core/insets/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe6

    const/16 v1, 0xff

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/yandex/plus/core/insets/g;->a:I

    const/16 v0, 0x80

    const/16 v1, 0x1b

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/yandex/plus/core/insets/g;->b:I

    return-void
.end method

.method public static a(Lcom/yandex/plus/pay/ui/core/internal/common/d;)V
    .locals 10

    sget-object v0, Lcom/yandex/plus/core/insets/t;->e:Lcom/yandex/plus/core/insets/s;

    new-instance v1, Lcom/yandex/music/shared/ynison/api/h0;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/ynison/api/h0;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/yandex/plus/core/insets/t;

    const/4 v2, 0x0

    invoke-direct {v4, v2, v2, v1}, Lcom/yandex/plus/core/insets/t;-><init>(IILkotlin/jvm/functions/Function1;)V

    sget v1, Lcom/yandex/plus/core/insets/g;->a:I

    sget v2, Lcom/yandex/plus/core/insets/g;->b:I

    new-instance v3, Lcom/yandex/music/shared/ynison/api/h0;

    const/16 v5, 0xc

    invoke-direct {v3, v5}, Lcom/yandex/music/shared/ynison/api/h0;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/yandex/plus/core/insets/t;

    invoke-direct {v5, v1, v2, v3}, Lcom/yandex/plus/core/insets/t;-><init>(IILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v4}, Lcom/yandex/plus/core/insets/t;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v5}, Lcom/yandex/plus/core/insets/t;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    sget-object v0, Lcom/yandex/plus/core/insets/g;->c:Lcom/yandex/plus/core/insets/j;

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/yandex/plus/core/insets/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/yandex/plus/core/insets/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-interface/range {v3 .. v9}, Lcom/yandex/plus/core/insets/j;->a(Lcom/yandex/plus/core/insets/t;Lcom/yandex/plus/core/insets/t;Landroid/view/Window;Landroid/view/View;ZZ)V

    return-void
.end method
