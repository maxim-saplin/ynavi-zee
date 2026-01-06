.class public final Lcom/yandex/passport/internal/impl/u;
.super Lm/b;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:Lcom/yandex/passport/api/j;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/impl/PassportContractsImpl$special$$inlined$parseBy$2;Lcom/yandex/passport/api/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/impl/u;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/yandex/passport/internal/impl/u;->b:Lcom/yandex/passport/api/j;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    check-cast p2, Lcom/yandex/passport/internal/properties/k0;

    iget-object v0, p0, Lcom/yandex/passport/internal/impl/u;->b:Lcom/yandex/passport/api/j;

    invoke-interface {v0, p1, p2}, Lcom/yandex/passport/api/j;->f(Landroid/content/Context;Lcom/yandex/passport/internal/properties/k0;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    if-nez p2, :cond_0

    new-instance p1, Lcom/yandex/passport/api/exception/PassportActionForbiddenException;

    invoke-direct {p1}, Lcom/yandex/passport/api/exception/PassportActionForbiddenException;-><init>()V

    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    new-instance p1, Lcom/yandex/passport/api/exception/PassportActionForbiddenException;

    invoke-direct {p1}, Lcom/yandex/passport/api/exception/PassportActionForbiddenException;-><init>()V

    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "exception"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/Exception;

    if-nez p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    check-cast p1, Ljava/lang/Exception;

    if-eqz p1, :cond_3

    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/yandex/passport/api/exception/PassportActionForbiddenException;

    invoke-direct {p1}, Lcom/yandex/passport/api/exception/PassportActionForbiddenException;-><init>()V

    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/yandex/passport/internal/impl/u;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    :goto_0
    new-instance p1, Lkotlin/Result;

    invoke-direct {p1, p2}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
