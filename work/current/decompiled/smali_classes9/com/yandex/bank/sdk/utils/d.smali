.class public final Lcom/yandex/bank/sdk/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/sdk/persistence/b;

.field private final b:Lcom/yandex/bank/sdk/utils/c;

.field private final c:Lcom/yandex/bank/sdk/utils/e;

.field private final d:Lcom/yandex/bank/core/analytics/e;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/persistence/b;Lcom/yandex/bank/sdk/utils/c;Lcom/yandex/bank/sdk/utils/e;Lcom/yandex/bank/core/analytics/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/utils/d;->a:Lcom/yandex/bank/sdk/persistence/b;

    iput-object p2, p0, Lcom/yandex/bank/sdk/utils/d;->b:Lcom/yandex/bank/sdk/utils/c;

    iput-object p3, p0, Lcom/yandex/bank/sdk/utils/d;->c:Lcom/yandex/bank/sdk/utils/e;

    iput-object p4, p0, Lcom/yandex/bank/sdk/utils/d;->d:Lcom/yandex/bank/core/analytics/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/utils/d;->a:Lcom/yandex/bank/sdk/persistence/b;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/persistence/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/sdk/utils/d;->b:Lcom/yandex/bank/sdk/utils/c;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/utils/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/sdk/utils/d;->c:Lcom/yandex/bank/sdk/utils/e;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/utils/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/sdk/utils/d;->d:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->o6()V

    new-instance v0, Landroidx/appcompat/app/o;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/o;-><init>(Landroid/content/Context;)V

    sget v1, Lbx/b;->bank_sdk_device_root_rooted_device_alert_title:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/o;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/o;

    move-result-object p1

    sget v0, Lbx/b;->bank_sdk_device_root_rooted_device_alert_message:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/o;->f(I)V

    new-instance v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/f;-><init>(I)V

    const v1, 0x104000a

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/o;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/o;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/o;->create()Landroidx/appcompat/app/p;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iget-object p1, p0, Lcom/yandex/bank/sdk/utils/d;->a:Lcom/yandex/bank/sdk/persistence/b;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/persistence/b;->t()V

    :cond_0
    return-void
.end method
