.class public final Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/mvp/i;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/y;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/j;

    new-instance v0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/x;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/j;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lrv/b;->bank_sdk_ic_flashlight_on:I

    goto :goto_0

    :cond_0
    sget v1, Lrv/b;->bank_sdk_ic_flashlight_off:I

    :goto_0
    new-instance v2, Lcom/yandex/bank/core/utils/r;

    iget-object v3, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/y;->b:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/yandex/bank/core/utils/ext/d;->g(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/yandex/bank/core/utils/r;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/j;->b()Z

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/j;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lbx/b;->bank_sdk_qr_payment_accessibility_flashlight_off:I

    goto :goto_1

    :cond_1
    sget v3, Lbx/b;->bank_sdk_qr_payment_accessibility_flashlight_on:I

    :goto_1
    sget-object v4, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {v4, v3}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/j;->c()Z

    move-result p1

    invoke-direct {v0, v2, v1, v3, p1}, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/x;-><init>(Lcom/yandex/bank/core/utils/r;ZLcom/yandex/bank/core/utils/text/n;Z)V

    return-object v0
.end method
