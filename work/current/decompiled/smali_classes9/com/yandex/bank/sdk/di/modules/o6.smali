.class public final Lcom/yandex/bank/sdk/di/modules/o6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/sdk/navigation/c0;


# instance fields
.field final synthetic a:Lcom/yandex/bank/sdk/api/q;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/api/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/o6;->a:Lcom/yandex/bank/sdk/api/q;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/o6;->a:Lcom/yandex/bank/sdk/api/q;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/api/q;->t()Z

    move-result v0

    return v0
.end method
