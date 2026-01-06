.class public final Lcom/yandex/bank/sdk/di/modules/features/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn/m;


# instance fields
.field final synthetic a:Lcom/yandex/bank/sdk/api/u0;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/api/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/q1;->a:Lcom/yandex/bank/sdk/api/u0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/q1;->a:Lcom/yandex/bank/sdk/api/u0;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/api/u0;->d()Z

    move-result v0

    return v0
.end method
