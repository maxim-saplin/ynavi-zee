.class public final Lcom/yandex/plus/core/analytics/logging/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/log/api/Logger;


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/yandex/plus/core/analytics/logging/PlusLogTag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/core/analytics/logging/d;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/yandex/plus/core/analytics/logging/d;->b:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/yandex/plus/core/analytics/logging/d;->b(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/e;->a:Lcom/yandex/plus/core/analytics/logging/e;

    sget-object v1, Lcom/yandex/plus/core/analytics/logging/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/yandex/plus/core/analytics/logging/PlusLogLevel;->ASSERT:Lcom/yandex/plus/core/analytics/logging/PlusLogLevel;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/yandex/plus/core/analytics/logging/PlusLogLevel;->ERROR:Lcom/yandex/plus/core/analytics/logging/PlusLogLevel;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/yandex/plus/core/analytics/logging/PlusLogLevel;->WARNING:Lcom/yandex/plus/core/analytics/logging/PlusLogLevel;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/yandex/plus/core/analytics/logging/PlusLogLevel;->INFO:Lcom/yandex/plus/core/analytics/logging/PlusLogLevel;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lcom/yandex/plus/core/analytics/logging/PlusLogLevel;->DEBUG:Lcom/yandex/plus/core/analytics/logging/PlusLogLevel;

    goto :goto_0

    :pswitch_5
    sget-object p1, Lcom/yandex/plus/core/analytics/logging/PlusLogLevel;->VERBOSE:Lcom/yandex/plus/core/analytics/logging/PlusLogLevel;

    :goto_0
    iget-object v1, p0, Lcom/yandex/plus/core/analytics/logging/d;->b:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, p2, p4}, Lcom/yandex/plus/core/analytics/logging/e;->i(Lcom/yandex/plus/core/analytics/logging/PlusLogLevel;Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

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

.method public final c(Lcom/yandex/plus/log/api/LogPriority;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/core/analytics/logging/d;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
