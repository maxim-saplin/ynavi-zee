.class public final Lcom/yandex/passport/internal/impl/v;
.super Lm/b;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/passport/api/j;

.field final synthetic b:Lcom/yandex/passport/internal/impl/y;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/api/j;Lcom/yandex/passport/internal/impl/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/impl/v;->a:Lcom/yandex/passport/api/j;

    iput-object p2, p0, Lcom/yandex/passport/internal/impl/v;->b:Lcom/yandex/passport/internal/impl/y;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    check-cast p2, Lcom/yandex/passport/internal/properties/u0;

    iget-object v0, p0, Lcom/yandex/passport/internal/impl/v;->a:Lcom/yandex/passport/api/j;

    invoke-interface {v0, p1, p2}, Lcom/yandex/passport/api/j;->m(Landroid/content/Context;Lcom/yandex/passport/internal/properties/u0;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 2

    const-string v0, "Activity result parsing failed"

    if-nez p2, :cond_0

    new-instance p1, Lcom/yandex/passport/api/exception/PassportTurboAppAuthException;

    sget-object p2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {p1, v0, p2}, Lcom/yandex/passport/api/exception/PassportTurboAppAuthException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    const/4 v1, -0x1

    if-eq p1, v1, :cond_4

    const/16 v1, 0xd

    if-eq p1, v1, :cond_1

    new-instance p1, Lcom/yandex/passport/api/exception/PassportTurboAppAuthException;

    sget-object p2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {p1, v0, p2}, Lcom/yandex/passport/api/exception/PassportTurboAppAuthException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

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

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/yandex/passport/api/exception/PassportTurboAppAuthException;

    sget-object p2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {p1, v0, p2}, Lcom/yandex/passport/api/exception/PassportTurboAppAuthException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    :try_start_0
    invoke-static {p2}, Lcom/yandex/passport/api/m;->b(Landroid/content/Intent;)Lcom/yandex/passport/api/v2;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_0
    move-object p2, p1

    :goto_1
    new-instance p1, Lkotlin/Result;

    invoke-direct {p1, p2}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
