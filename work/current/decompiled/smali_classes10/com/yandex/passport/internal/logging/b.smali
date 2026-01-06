.class public final Lcom/yandex/passport/internal/logging/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/common/logger/f;


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/api/g1;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/api/g1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/logging/b;->a:Lcom/yandex/passport/api/g1;

    return-void
.end method

.method public static c(Lcom/yandex/passport/common/logger/LogLevel;)Lcom/yandex/passport/api/PassportLogLevel;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/logging/a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/yandex/passport/api/PassportLogLevel;->ASSERT:Lcom/yandex/passport/api/PassportLogLevel;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/yandex/passport/api/PassportLogLevel;->ERROR:Lcom/yandex/passport/api/PassportLogLevel;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/yandex/passport/api/PassportLogLevel;->WARN:Lcom/yandex/passport/api/PassportLogLevel;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/yandex/passport/api/PassportLogLevel;->INFO:Lcom/yandex/passport/api/PassportLogLevel;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/yandex/passport/api/PassportLogLevel;->DEBUG:Lcom/yandex/passport/api/PassportLogLevel;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/yandex/passport/api/PassportLogLevel;->VERBOSE:Lcom/yandex/passport/api/PassportLogLevel;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/logging/b;->a:Lcom/yandex/passport/api/g1;

    invoke-static {p1}, Lcom/yandex/passport/internal/logging/b;->c(Lcom/yandex/passport/common/logger/LogLevel;)Lcom/yandex/passport/api/PassportLogLevel;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/yandex/passport/api/g1;->a(Lcom/yandex/passport/api/PassportLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/logging/b;->a:Lcom/yandex/passport/api/g1;

    invoke-static {p1}, Lcom/yandex/passport/internal/logging/b;->c(Lcom/yandex/passport/common/logger/LogLevel;)Lcom/yandex/passport/api/PassportLogLevel;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/passport/api/g1;->b(Lcom/yandex/passport/api/PassportLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/logging/b;->a:Lcom/yandex/passport/api/g1;

    invoke-interface {v0}, Lcom/yandex/passport/api/g1;->isEnabled()Z

    move-result v0

    return v0
.end method
