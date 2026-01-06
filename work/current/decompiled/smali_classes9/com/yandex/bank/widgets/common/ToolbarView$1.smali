.class final Lcom/yandex/bank/widgets/common/ToolbarView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/bank/widgets/common/ToolbarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/yandex/bank/widgets/common/t3;",
        "invoke",
        "(Lcom/yandex/bank/widgets/common/t3;)Lcom/yandex/bank/widgets/common/t3;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $transparentBackground:Z

.field final synthetic $typedArray:Landroid/content/res/TypedArray;


# direct methods
.method public constructor <init>(Landroid/content/res/TypedArray;Z)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/ToolbarView$1;->$typedArray:Landroid/content/res/TypedArray;

    iput-boolean p2, p0, Lcom/yandex/bank/widgets/common/ToolbarView$1;->$transparentBackground:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/widgets/common/t3;

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/ToolbarView$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Luk/j;->BankSdkToolbarView_bank_sdk_closeIconVisible:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    iget-object v3, p0, Lcom/yandex/bank/widgets/common/ToolbarView$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v4, Luk/j;->BankSdkToolbarView_bank_sdk_title:I

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-static {v1, v3}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/bank/widgets/common/ToolbarView$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v4, Luk/j;->BankSdkToolbarView_bank_sdk_title_color_attr:I

    invoke-static {}, Lcom/yandex/bank/widgets/common/ToolbarView;->k()Lcom/yandex/bank/widgets/common/o3;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/yandex/bank/core/utils/d;

    sget v6, Luk/b;->bankColor_textIcon_primary:I

    invoke-direct {v5, v6}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    if-nez v3, :cond_1

    move-object v9, v5

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/yandex/bank/core/utils/h;

    invoke-direct {v4, v3}, Lcom/yandex/bank/core/utils/h;-><init>(I)V

    move-object v9, v4

    :goto_0
    iget-object v3, p0, Lcom/yandex/bank/widgets/common/ToolbarView$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v4, Luk/j;->BankSdkToolbarView_bank_sdk_subtitle:I

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    new-instance v5, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v5, v3}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    iget-object v3, p0, Lcom/yandex/bank/widgets/common/ToolbarView$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v6, Luk/j;->BankSdkToolbarView_bank_sdk_animateChanges:I

    invoke-virtual {v3, v6, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    if-eqz p1, :cond_3

    new-instance p1, Lcom/yandex/bank/widgets/common/p3;

    invoke-direct {p1}, Lcom/yandex/bank/widgets/common/p3;-><init>()V

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_3
    sget-object p1, Lcom/yandex/bank/widgets/common/r3;->a:Lcom/yandex/bank/widgets/common/r3;

    goto :goto_2

    :goto_3
    iget-object p1, p0, Lcom/yandex/bank/widgets/common/ToolbarView$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v2, Luk/j;->BankSdkToolbarView_bank_sdk_leftImage:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v2, Lcom/yandex/bank/core/utils/r;

    invoke-direct {v2, p1}, Lcom/yandex/bank/core/utils/r;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object v4, v2

    :cond_4
    iget-boolean v8, p0, Lcom/yandex/bank/widgets/common/ToolbarView$1;->$transparentBackground:Z

    const/4 v11, 0x0

    const/16 v13, 0x1e14

    const/4 v3, 0x0

    const/4 p1, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v2, v5

    move-object v5, p1

    invoke-static/range {v0 .. v13}, Lcom/yandex/bank/widgets/common/t3;->a(Lcom/yandex/bank/widgets/common/t3;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/widgets/common/s3;ZZLcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/d;Lcom/yandex/bank/core/utils/text/p;Landroid/widget/ImageView$ScaleType;I)Lcom/yandex/bank/widgets/common/t3;

    move-result-object p1

    return-object p1
.end method
