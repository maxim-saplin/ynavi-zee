.class public final Lcom/yandex/bank/sdk/di/modules/features/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn/e;


# instance fields
.field final synthetic a:Lcom/yandex/bank/sdk/utils/a;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/utils/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/e1;->a:Lcom/yandex/bank/sdk/utils/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/e1;->a:Lcom/yandex/bank/sdk/utils/a;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/utils/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
