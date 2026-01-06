.class public final Lcom/yandex/bank/sdk/di/modules/features/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/bank/sdk/api/q;

.field final synthetic b:Lhp/c;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/api/q;Lhp/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/i1;->a:Lcom/yandex/bank/sdk/api/q;

    iput-object p2, p0, Lcom/yandex/bank/sdk/di/modules/features/i1;->b:Lhp/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/i1;->a:Lcom/yandex/bank/sdk/api/q;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/api/q;->t()Z

    return-void
.end method
