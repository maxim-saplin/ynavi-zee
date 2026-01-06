.class public final Lcom/yandex/bank/sdk/navigation/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lcom/yandex/bank/sdk/common/InternalSdkState;


# direct methods
.method public static final synthetic a(Lcom/yandex/bank/sdk/navigation/c;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/bank/sdk/navigation/c;->a:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/navigation/c;->b:Lcom/yandex/bank/sdk/common/InternalSdkState;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lru/yandex/yandexmaps/glide/mapkit/q;->f(Lcom/yandex/bank/sdk/common/InternalSdkState;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/navigation/c;->a:Z

    return v0
.end method

.method public final d(Lcom/yandex/bank/sdk/common/InternalSdkState;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/navigation/c;->b:Lcom/yandex/bank/sdk/common/InternalSdkState;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/bank/sdk/navigation/c;->a:Z

    return-void
.end method
