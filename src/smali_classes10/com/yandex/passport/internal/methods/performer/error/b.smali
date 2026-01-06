.class public final Lcom/yandex/passport/internal/methods/performer/error/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/passport/internal/methods/performer/error/a;

.field public static final b:I = 0x0

.field private static final c:Ljava/lang/String; = "-1"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/methods/performer/error/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/methods/performer/error/b;->a:Lcom/yandex/passport/internal/methods/performer/error/a;

    return-void
.end method

.method public static a(Lcom/yandex/passport/internal/methods/performer/error/b;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Exception;Lcom/yandex/passport/api/exception/PassportException;Lcom/yandex/passport/api/exception/PassportIOException;Lcom/yandex/passport/api/exception/PassportException;I)Ljava/lang/Throwable;
    .locals 1

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    const-string p2, "-1"

    :cond_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    new-instance p3, Lcom/yandex/passport/api/exception/PassportIOException;

    invoke-direct {p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    :cond_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    new-instance p4, Lcom/yandex/passport/api/exception/PassportRuntimeUnknownException;

    invoke-direct {p4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    :cond_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    new-instance p5, Lcom/yandex/passport/api/exception/PassportAccountNotAuthorizedException;

    invoke-direct {p5}, Lcom/yandex/passport/api/exception/PassportAccountNotAuthorizedException;-><init>()V

    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    new-instance p6, Lcom/yandex/passport/api/exception/PassportIOException;

    invoke-direct {p6, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lcom/yandex/passport/data/exceptions/InvalidTrackException;

    if-eqz p0, :cond_5

    new-instance p1, Lcom/yandex/passport/api/exception/PassportInvalidTrackIdException;

    const-string p0, "The specified trackId \'"

    const-string p3, "\' is invalid."

    invoke-static {p0, p2, p3}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    instance-of p0, p1, Lcom/yandex/passport/internal/core/accounts/FailedToAddAccountException;

    if-eqz p0, :cond_6

    new-instance p0, Lcom/yandex/passport/api/exception/PassportRuntimeUnknownException;

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    move-object p1, p0

    goto/16 :goto_3

    :cond_6
    instance-of p0, p1, Lcom/yandex/passport/api/exception/PassportAutoLoginImpossibleException;

    if-eqz p0, :cond_7

    new-instance p0, Lcom/yandex/passport/api/exception/PassportAutoLoginImpossibleException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    instance-of p0, p1, Lcom/yandex/passport/internal/link_auth/PollingException;

    if-eqz p0, :cond_8

    new-instance p0, Lcom/yandex/passport/api/exception/PassportPollingException;

    check-cast p1, Lcom/yandex/passport/internal/link_auth/PollingException;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/link_auth/PollingException;->a()Lcom/yandex/passport/api/exception/PassportPollingExceptionType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/passport/api/exception/PassportPollingException;-><init>(Lcom/yandex/passport/api/exception/PassportPollingExceptionType;)V

    goto :goto_0

    :cond_8
    instance-of p0, p1, Ljava/io/IOException;

    const/4 p2, 0x1

    if-eqz p0, :cond_9

    move p0, p2

    goto :goto_1

    :cond_9
    instance-of p0, p1, Lorg/json/JSONException;

    :goto_1
    if-eqz p0, :cond_a

    goto :goto_2

    :cond_a
    instance-of p2, p1, Lkotlinx/serialization/SerializationException;

    :goto_2
    if-eqz p2, :cond_b

    new-instance p0, Lcom/yandex/passport/api/exception/PassportIOException;

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_b
    instance-of p0, p1, Lcom/yandex/passport/data/exceptions/BackendErrorException;

    if-eqz p0, :cond_c

    move-object p1, p3

    goto :goto_3

    :cond_c
    instance-of p0, p1, Lcom/yandex/passport/data/exceptions/TokenResponseException;

    if-eqz p0, :cond_d

    move-object p1, p4

    goto :goto_3

    :cond_d
    instance-of p0, p1, Lcom/yandex/passport/common/exception/InvalidTokenException;

    if-eqz p0, :cond_e

    move-object p1, p5

    goto :goto_3

    :cond_e
    instance-of p0, p1, Lcom/yandex/passport/data/exceptions/FailedResponseException;

    if-eqz p0, :cond_f

    move-object p1, p6

    goto :goto_3

    :cond_f
    instance-of p0, p1, Lcom/yandex/passport/data/exceptions/DeviceValidationException;

    if-eqz p0, :cond_10

    new-instance p1, Lcom/yandex/passport/api/exception/PassportDeviceValidationException;

    invoke-direct {p1}, Lcom/yandex/passport/api/exception/PassportDeviceValidationException;-><init>()V

    :cond_10
    :goto_3
    return-object p1
.end method
