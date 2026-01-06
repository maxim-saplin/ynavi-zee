.class public final Lcom/yandex/bank/sdk/di/modules/features/deeplink/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn/v;


# instance fields
.field final synthetic a:Lcom/yandex/bank/sdk/navigation/a0;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/navigation/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/deeplink/a;->a:Lcom/yandex/bank/sdk/navigation/a0;

    return-void
.end method


# virtual methods
.method public final a()Lxn/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/deeplink/a;->a:Lcom/yandex/bank/sdk/navigation/a0;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/navigation/a0;->a()Lxn/b;

    move-result-object v0

    return-object v0
.end method
