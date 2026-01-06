.class public final Lcom/yandex/bank/sdk/di/modules/features/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/autotopup/api/b;


# instance fields
.field final synthetic a:Lcom/yandex/bank/sdk/persistence/b;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/persistence/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/u;->a:Lcom/yandex/bank/sdk/persistence/b;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/u;->a:Lcom/yandex/bank/sdk/persistence/b;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/persistence/b;->r(Z)V

    return-void
.end method
