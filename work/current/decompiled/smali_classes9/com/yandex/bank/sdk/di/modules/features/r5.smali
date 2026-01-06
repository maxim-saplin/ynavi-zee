.class public final Lcom/yandex/bank/sdk/di/modules/features/r5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs/g;


# instance fields
.field final synthetic a:Lxn/x;


# direct methods
.method public constructor <init>(Lzn/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/r5;->a:Lxn/x;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/r5;->a:Lxn/x;

    new-instance v1, Lcom/yandex/bank/sdk/di/modules/features/q5;

    invoke-direct {v1, p1}, Lcom/yandex/bank/sdk/di/modules/features/q5;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lzn/g;

    invoke-virtual {v0, v1}, Lzn/g;->a(Lxn/t;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/r5;->a:Lxn/x;

    check-cast v0, Lzn/g;

    invoke-virtual {v0, p1}, Lzn/g;->b(Ljava/lang/String;)Lxn/w;

    move-result-object p1

    invoke-virtual {p1}, Lxn/w;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lxn/w;->a()Lxn/h;

    move-result-object p1

    instance-of p1, p1, Lxn/f;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
