.class public final Lcom/yandex/bank/feature/divkit/internal/domain/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz/d;


# static fields
.field public static final c:Lcom/yandex/bank/feature/divkit/internal/domain/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/divkit/internal/domain/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/divkit/internal/domain/d;->c:Lcom/yandex/bank/feature/divkit/internal/domain/d;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;)V
    .locals 10

    instance-of v0, p1, Lcom/yandex/div/json/ParsingException;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/yandex/div/json/ParsingException;

    invoke-virtual {v0}, Lcom/yandex/div/json/ParsingException;->b()Lcom/yandex/div/json/ParsingExceptionReason;

    move-result-object v1

    sget-object v2, Lcom/yandex/bank/feature/divkit/internal/domain/c;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    invoke-virtual {v0}, Lcom/yandex/div/json/ParsingException;->b()Lcom/yandex/div/json/ParsingExceptionReason;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const-string v1, "MISSING_VALUE"

    goto :goto_0

    :pswitch_1
    const-string v1, "INVALID_VALUE"

    goto :goto_0

    :pswitch_2
    const-string v1, "MISSING_VARIABLE"

    goto :goto_0

    :pswitch_3
    const-string v1, "DEPENDENCY_FAILED"

    goto :goto_0

    :pswitch_4
    const-string v1, "TYPE_MISMATCH"

    goto :goto_0

    :pswitch_5
    const-string v1, "MISSING_TEMPLATE"

    :goto_0
    invoke-virtual {v0}, Lcom/yandex/div/json/ParsingException;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "reason="

    const-string v3, " ; summary="

    invoke-static {v2, v1, v3, v0}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "Error when parsing divkit json"

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object v6, p1

    invoke-static/range {v4 .. v9}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_1
    :goto_1
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
