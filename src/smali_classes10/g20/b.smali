.class public final Lg20/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llu0/b;


# instance fields
.field private final a:Lg20/e;


# direct methods
.method public constructor <init>(Lg20/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg20/b;->a:Lg20/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/yandex/rtc/common/logger/LoggerDelegate$Severity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lg20/b;->a:Lg20/e;

    sget-object v1, Lg20/a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3

    const/4 v1, 0x3

    if-eq p2, v1, :cond_2

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    const/4 v1, 0x5

    if-ne p2, v1, :cond_0

    sget-object p2, Lcom/yandex/rtc/media/logger/LoggerDelegate$Severity;->SENSITIVE:Lcom/yandex/rtc/media/logger/LoggerDelegate$Severity;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p2, Lcom/yandex/rtc/media/logger/LoggerDelegate$Severity;->ERROR:Lcom/yandex/rtc/media/logger/LoggerDelegate$Severity;

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/yandex/rtc/media/logger/LoggerDelegate$Severity;->WARNING:Lcom/yandex/rtc/media/logger/LoggerDelegate$Severity;

    goto :goto_0

    :cond_3
    sget-object p2, Lcom/yandex/rtc/media/logger/LoggerDelegate$Severity;->INFO:Lcom/yandex/rtc/media/logger/LoggerDelegate$Severity;

    goto :goto_0

    :cond_4
    sget-object p2, Lcom/yandex/rtc/media/logger/LoggerDelegate$Severity;->DEBUG:Lcom/yandex/rtc/media/logger/LoggerDelegate$Severity;

    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lg20/e;->b(Ljava/lang/String;Lcom/yandex/rtc/media/logger/LoggerDelegate$Severity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
