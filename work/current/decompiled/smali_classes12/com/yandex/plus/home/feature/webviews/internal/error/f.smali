.class public final Lcom/yandex/plus/home/feature/webviews/internal/error/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic d:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/yandex/plus/home/common/utils/f;

.field private final c:Lcom/yandex/plus/home/common/utils/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/yandex/plus/home/feature/webviews/internal/error/f;

    const-string v1, "retryButtonTitle"

    const-string v2, "getRetryButtonTitle()Landroid/widget/TextView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "retryButtonSubtitle"

    const-string v4, "getRetryButtonSubtitle()Landroid/widget/TextView;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lc41/m;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lcom/yandex/plus/home/feature/webviews/internal/error/f;->d:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lvs0/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/error/f;->a:Landroid/view/View;

    sget v0, Lbm0/a;->plus_sdk_retry_button_title:I

    new-instance v1, Lcom/yandex/plus/home/common/utils/f;

    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internal/error/d;

    invoke-direct {v2, p1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/error/d;-><init>(Landroid/view/View;I)V

    invoke-direct {v1, v2}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/error/f;->b:Lcom/yandex/plus/home/common/utils/f;

    sget v0, Lbm0/a;->plus_sdk_retry_button_subtitle:I

    new-instance v2, Lcom/yandex/plus/home/common/utils/f;

    new-instance v3, Lcom/yandex/plus/home/feature/webviews/internal/error/e;

    invoke-direct {v3, p1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/error/e;-><init>(Landroid/view/View;I)V

    invoke-direct {v2, v3}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/error/f;->c:Lcom/yandex/plus/home/common/utils/f;

    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internal/error/f;->d:[Lc41/m;

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-virtual {v1, v3}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v3, Lws0/a;->Home_ContentPlaceholder_RetryButton_Title:I

    check-cast p2, Lcom/yandex/plus/resources/core/a;

    invoke-virtual {p2, v3}, Lcom/yandex/plus/resources/core/a;->a(I)I

    move-result v3

    invoke-static {p1, v3}, Lcom/yandex/plus/home/common/utils/d;->m(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lws0/a;->Home_ContentPlaceholder_RetryButton_Subtitle:I

    invoke-virtual {p2, v1}, Lcom/yandex/plus/resources/core/a;->a(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/yandex/plus/home/common/utils/d;->m(Landroid/view/View;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/di/b;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/error/f;->a:Landroid/view/View;

    new-instance v1, Lcom/yandex/passport/internal/ui/domik/k;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p1}, Lcom/yandex/passport/internal/ui/domik/k;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v0}, Lcom/yandex/plus/home/common/utils/d;->x(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
