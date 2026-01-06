.class public final Lcom/yandex/plus/home/repository/api/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lcom/yandex/plus/home/repository/api/model/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/home/repository/api/model/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/home/repository/api/model/a;->a:Lcom/yandex/plus/home/repository/api/model/a;

    return-void
.end method

.method public static a(Lcom/yandex/plus/home/repository/api/model/f;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Lcom/yandex/plus/home/repository/api/model/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/plus/home/repository/api/model/e;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/yandex/plus/home/repository/api/model/e;

    invoke-virtual {p0}, Lcom/yandex/plus/home/repository/api/model/e;->a()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of p0, p0, Lcom/yandex/plus/home/repository/api/model/b;

    if-eqz p0, :cond_2

    :goto_0
    return-object v1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static b(Lcom/yandex/plus/home/repository/api/model/d;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lcom/yandex/plus/home/repository/api/model/e;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yandex/plus/home/repository/api/model/e;

    invoke-virtual {p0}, Lcom/yandex/plus/home/repository/api/model/e;->a()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/plus/home/repository/api/model/b;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/yandex/plus/home/repository/api/model/b;

    invoke-virtual {p0}, Lcom/yandex/plus/home/repository/api/model/b;->a()Ljava/lang/Throwable;

    move-result-object p0

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
