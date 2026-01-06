.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/ClosingOfferContentView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/e;->b:Landroid/view/View;

    iput p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/e;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lc41/m;

    :try_start_0
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/e;->b:Landroid/view/View;

    iget v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/e;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Lcom/yandex/plus/home/common/utils/InvalidViewBindingException;

    invoke-direct {v1, p1, v0}, Lcom/yandex/plus/home/common/utils/InvalidViewBindingException;-><init>(Lc41/m;Ljava/lang/ClassCastException;)V

    throw v1
.end method
