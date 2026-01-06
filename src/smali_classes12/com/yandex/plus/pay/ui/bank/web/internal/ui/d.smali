.class public final Lcom/yandex/plus/pay/ui/bank/web/internal/ui/d;
.super Lm/b;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/bank/web/internal/ui/d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 2

    check-cast p2, Lcom/yandex/plus/pay/ui/bank/web/internal/ui/b;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yandex/plus/pay/ui/bank/web/internal/ui/PlusPayYandexBankWebActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "arguments"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/plus/pay/ui/bank/web/internal/ui/d;->a:Ljava/lang/String;

    const-string v0, "INSTANCE_ID"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    if-eqz p2, :cond_0

    const-string p1, "arguments"

    const-class v0, Lnq0/d;

    invoke-static {p2, p1, v0}, Ls1/d;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lnq0/d;

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lnq0/a;->b:Lnq0/a;

    :cond_1
    return-object p1
.end method
