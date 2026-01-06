.class public final Lcom/yandex/plus/pay/ui/common/internal/error/buttons/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic e:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/plus/home/common/utils/f;

.field private final d:Lcom/yandex/plus/home/common/utils/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/yandex/plus/pay/ui/common/internal/error/buttons/d;

    const-string v1, "primaryButton"

    const-string v2, "getPrimaryButton()Landroid/widget/Button;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "secondaryButton"

    const-string v4, "getSecondaryButton()Landroid/widget/Button;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lc41/m;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lcom/yandex/plus/pay/ui/common/internal/error/buttons/d;->e:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/ui/common/internal/error/buttons/PaymentErrorButtonsView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/common/internal/error/buttons/d;->a:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/yandex/plus/pay/ui/common/internal/error/buttons/d;->b:Lkotlin/jvm/functions/Function0;

    sget p2, Loq0/a;->error_primary_button:I

    new-instance p3, Lcom/yandex/plus/home/common/utils/f;

    new-instance v0, Lcom/yandex/plus/pay/ui/common/internal/error/buttons/b;

    invoke-direct {v0, p1, p2}, Lcom/yandex/plus/pay/ui/common/internal/error/buttons/b;-><init>(Lcom/yandex/plus/pay/ui/common/internal/error/buttons/PaymentErrorButtonsView;I)V

    invoke-direct {p3, v0}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p3, p0, Lcom/yandex/plus/pay/ui/common/internal/error/buttons/d;->c:Lcom/yandex/plus/home/common/utils/f;

    sget p2, Loq0/a;->error_secondary_button:I

    new-instance p3, Lcom/yandex/plus/home/common/utils/f;

    new-instance v0, Lcom/yandex/plus/pay/ui/common/internal/error/buttons/c;

    invoke-direct {v0, p1, p2}, Lcom/yandex/plus/pay/ui/common/internal/error/buttons/c;-><init>(Lcom/yandex/plus/pay/ui/common/internal/error/buttons/PaymentErrorButtonsView;I)V

    invoke-direct {p3, v0}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p3, p0, Lcom/yandex/plus/pay/ui/common/internal/error/buttons/d;->d:Lcom/yandex/plus/home/common/utils/f;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/common/internal/error/buttons/d;->c()Landroid/widget/Button;

    move-result-object p1

    new-instance p2, Lcom/yandex/plus/pay/ui/common/internal/error/buttons/a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/yandex/plus/pay/ui/common/internal/error/buttons/a;-><init>(Lcom/yandex/plus/pay/ui/common/internal/error/buttons/d;I)V

    invoke-static {p2, p1}, Lcom/yandex/plus/home/common/utils/d;->x(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/common/internal/error/buttons/d;->d()Landroid/widget/Button;

    move-result-object p1

    new-instance p2, Lcom/yandex/plus/pay/ui/common/internal/error/buttons/a;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/yandex/plus/pay/ui/common/internal/error/buttons/a;-><init>(Lcom/yandex/plus/pay/ui/common/internal/error/buttons/d;I)V

    invoke-static {p2, p1}, Lcom/yandex/plus/home/common/utils/d;->x(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static a(Lcom/yandex/plus/pay/ui/common/internal/error/buttons/d;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/common/internal/error/buttons/d;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static b(Lcom/yandex/plus/pay/ui/common/internal/error/buttons/d;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/common/internal/error/buttons/d;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/common/internal/error/buttons/d;->c:Lcom/yandex/plus/home/common/utils/f;

    sget-object v1, Lcom/yandex/plus/pay/ui/common/internal/error/buttons/d;->e:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public final d()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/common/internal/error/buttons/d;->d:Lcom/yandex/plus/home/common/utils/f;

    sget-object v1, Lcom/yandex/plus/pay/ui/common/internal/error/buttons/d;->e:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method
