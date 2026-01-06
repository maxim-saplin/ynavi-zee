.class public final Lcom/yandex/bank/sdk/di/modules/features/e7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/webview/api/u;


# instance fields
.field final synthetic a:Lcom/yandex/bank/sdk/common/repositiories/auth/a;

.field final synthetic b:Lcom/yandex/bank/sdk/network/c;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/common/repositiories/auth/a;Lcom/yandex/bank/sdk/network/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/e7;->a:Lcom/yandex/bank/sdk/common/repositiories/auth/a;

    iput-object p2, p0, Lcom/yandex/bank/sdk/di/modules/features/e7;->b:Lcom/yandex/bank/sdk/network/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/feature/webview/api/WebViewHeader;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/bank/sdk/di/modules/features/d7;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/e7;->b:Lcom/yandex/bank/sdk/network/c;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/network/c;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/e7;->a:Lcom/yandex/bank/sdk/common/repositiories/auth/a;

    check-cast p1, Lcom/yandex/bank/sdk/common/repositiories/auth/c;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->l()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "Bearer "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/e7;->a:Lcom/yandex/bank/sdk/common/repositiories/auth/a;

    check-cast p1, Lcom/yandex/bank/sdk/common/repositiories/auth/c;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->k()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
