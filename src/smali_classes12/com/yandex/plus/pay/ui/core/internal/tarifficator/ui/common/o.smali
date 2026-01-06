.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/o;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# static fields
.field static final synthetic o:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final l:Lcom/yandex/plus/home/common/utils/f;

.field private final m:Lcom/yandex/plus/home/common/utils/f;

.field final synthetic n:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/p;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/o;

    const-string v1, "cardView"

    const-string v2, "getCardView()Lcom/google/android/material/card/MaterialCardView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "imageView"

    const-string v4, "getImageView()Landroid/widget/ImageView;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lc41/m;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/o;->o:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/p;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/o;->n:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/p;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget p1, Lzo0/c;->product_logo_card:I

    new-instance v0, Lcom/yandex/plus/home/common/utils/f;

    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/m;

    invoke-direct {v1, p2, p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/m;-><init>(Landroid/view/View;I)V

    invoke-direct {v0, v1}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/o;->l:Lcom/yandex/plus/home/common/utils/f;

    sget p1, Lzo0/c;->product_logo_image:I

    new-instance v0, Lcom/yandex/plus/home/common/utils/f;

    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/n;

    invoke-direct {v1, p2, p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/n;-><init>(Landroid/view/View;I)V

    invoke-direct {v0, v1}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/o;->m:Lcom/yandex/plus/home/common/utils/f;

    return-void
.end method


# virtual methods
.method public final R(Ljj0/y;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/o;->n:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/p;

    invoke-static {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/p;->l(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/p;)Lcom/yandex/plus/ui/core/theme/PlusTheme;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, La83/v;->u(Landroid/content/Context;Lcom/yandex/plus/ui/core/theme/PlusTheme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljj0/y;->s0()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljj0/y;->getLight()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/o;->n:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/p;

    invoke-static {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/p;->i(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/p;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/o;->l:Lcom/yandex/plus/home/common/utils/f;

    sget-object v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/o;->o:[Lc41/m;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1, v0}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/o;->n:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/p;

    invoke-static {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/p;->h(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/p;)Lcom/yandex/plus/core/imageloader/PlusImageLoader;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/glide/d;

    invoke-virtual {v0, p1}, Lcom/yandex/plus/glide/d;->d(Ljava/lang/String;)Lcom/yandex/plus/glide/b;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/o;->m:Lcom/yandex/plus/home/common/utils/f;

    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/o;->o:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/yandex/plus/glide/b;->c(Landroid/widget/ImageView;)V

    return-void
.end method
