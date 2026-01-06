.class public abstract Lcom/yandex/images/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/images/i0;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/images/i0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/images/o0;->b:Lcom/yandex/images/i0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/images/o0;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/Exception;)Lcom/yandex/images/o0;
    .locals 1

    sget-object v0, Lcom/yandex/images/o0;->b:Lcom/yandex/images/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/yandex/images/m0;->c:Lcom/yandex/images/m0;

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lcom/yandex/images/HttpException;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/images/k0;

    check-cast p0, Lcom/yandex/images/HttpException;

    invoke-virtual {p0}, Lcom/yandex/images/HttpException;->a()I

    move-result p0

    invoke-direct {v0, p0}, Lcom/yandex/images/k0;-><init>(I)V

    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_1
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_2

    sget-object p0, Lcom/yandex/images/l0;->c:Lcom/yandex/images/l0;

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/yandex/images/j0;

    invoke-direct {v0, p0}, Lcom/yandex/images/j0;-><init>(Ljava/lang/Exception;)V

    goto :goto_0

    :goto_1
    return-object p0
.end method
