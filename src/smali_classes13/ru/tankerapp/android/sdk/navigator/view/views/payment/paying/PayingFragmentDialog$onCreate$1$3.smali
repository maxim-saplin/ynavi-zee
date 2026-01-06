.class final Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingFragmentDialog$onCreate$1$3;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042*\u0010\u0003\u001a&\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0001 \u0002*\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "kotlin.jvm.PlatformType",
        "<name for destructuring parameter 0>",
        "Lm31/d0;",
        "invoke",
        "(Lkotlin/Pair;)V",
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
.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingFragmentDialog$onCreate$1$3;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingFragmentDialog$onCreate$1$3;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;->o0(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;)Li61/p;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Li61/p;->d:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingFragmentDialog$onCreate$1$3;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;->o0(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;)Li61/p;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v2

    :cond_1
    iget-object p1, p1, Li61/p;->c:Landroid/widget/ImageView;

    const/4 v1, 0x2

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingFragmentDialog$onCreate$1$3;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;->o0(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;)Li61/p;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    iget-object p1, v2, Li61/p;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
