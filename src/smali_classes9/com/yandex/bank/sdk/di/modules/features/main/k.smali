.class public final Lcom/yandex/bank/sdk/di/modules/features/main/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/main/api/m;


# instance fields
.field final synthetic a:Lhp/a;

.field final synthetic b:Lhp/c;


# direct methods
.method public constructor <init>(Lhp/a;Lhp/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/main/k;->a:Lhp/a;

    iput-object p2, p0, Lcom/yandex/bank/sdk/di/modules/features/main/k;->b:Lhp/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/main/k;->b:Lhp/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/main/k;->b:Lhp/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/main/k;->a:Lhp/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
