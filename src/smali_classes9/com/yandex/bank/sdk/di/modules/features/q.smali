.class public final Lcom/yandex/bank/sdk/di/modules/features/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/autotopup/api/a;


# instance fields
.field final synthetic a:Lcom/yandex/bank/sdk/screens/common/g;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/common/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/q;->a:Lcom/yandex/bank/sdk/screens/common/g;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/q;->a:Lcom/yandex/bank/sdk/screens/common/g;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/common/g;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
