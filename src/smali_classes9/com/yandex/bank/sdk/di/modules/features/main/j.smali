.class public final Lcom/yandex/bank/sdk/di/modules/features/main/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/main/api/i;


# instance fields
.field final synthetic a:Lcom/yandex/bank/sdk/rconfig/k;

.field final synthetic b:Lsv/g;

.field final synthetic c:Lrs/g0;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/rconfig/k;Lsv/g;Lss/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/main/j;->a:Lcom/yandex/bank/sdk/rconfig/k;

    iput-object p2, p0, Lcom/yandex/bank/sdk/di/modules/features/main/j;->b:Lsv/g;

    iput-object p3, p0, Lcom/yandex/bank/sdk/di/modules/features/main/j;->c:Lrs/g0;

    return-void
.end method


# virtual methods
.method public final a()Lil/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/main/j;->b:Lsv/g;

    check-cast v0, Luv/d;

    invoke-virtual {v0}, Luv/d;->b()Lil/c;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lil/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/main/j;->c:Lrs/g0;

    check-cast v0, Lss/a;

    invoke-virtual {v0}, Lss/a;->h()Lil/c;

    move-result-object v0

    return-object v0
.end method
