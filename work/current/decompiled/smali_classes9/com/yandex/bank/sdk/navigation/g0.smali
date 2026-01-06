.class public final Lcom/yandex/bank/sdk/navigation/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/bank/sdk/navigation/i;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/navigation/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/navigation/g0;->a:Lcom/yandex/bank/sdk/navigation/i;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/bank/sdk/navigation/i;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/navigation/g0;->a:Lcom/yandex/bank/sdk/navigation/i;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/yandex/bank/sdk/navigation/g0;->a:Lcom/yandex/bank/sdk/navigation/i;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/navigation/g0;->a:Lcom/yandex/bank/sdk/navigation/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/navigation/i;->b()Lxn/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxn/b;->i()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/navigation/g0;->a:Lcom/yandex/bank/sdk/navigation/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/navigation/i;->b()Lxn/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxn/b;->d()Lxn/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v0, v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/c2;

    return v0
.end method
