.class public final synthetic Lcom/yandex/bank/sdk/rconfig/configs/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/utils/poller/g;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/bank/sdk/rconfig/configs/a1;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p1, Lcom/yandex/bank/core/utils/ext/ErrorResponseException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/bank/core/utils/ext/ErrorResponseException;

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/ext/ErrorResponseException;->b()Lcom/yandex/bank/core/utils/ext/ErrorResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/ext/ErrorResponse;->a()I

    move-result p1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/a1;->b:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
