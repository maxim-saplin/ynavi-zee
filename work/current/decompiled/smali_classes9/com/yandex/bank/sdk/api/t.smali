.class public final Lcom/yandex/bank/sdk/api/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/sdk/api/s;


# instance fields
.field private final b:Lcom/yandex/bank/sdk/api/w;

.field private final c:Lcom/yandex/bank/sdk/common/y0;

.field private final d:Lcom/yandex/bank/sdk/screens/a;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/api/w;Lcom/yandex/bank/sdk/common/y0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/api/t;->b:Lcom/yandex/bank/sdk/api/w;

    iput-object p2, p0, Lcom/yandex/bank/sdk/api/t;->c:Lcom/yandex/bank/sdk/common/y0;

    new-instance v0, Lcom/yandex/bank/sdk/screens/a;

    invoke-direct {v0, p1, p2}, Lcom/yandex/bank/sdk/screens/a;-><init>(Lcom/yandex/bank/sdk/api/w;Lcom/yandex/bank/sdk/common/y0;)V

    iput-object v0, p0, Lcom/yandex/bank/sdk/api/t;->d:Lcom/yandex/bank/sdk/screens/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/bank/sdk/screens/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/api/t;->d:Lcom/yandex/bank/sdk/screens/a;

    return-object v0
.end method

.method public final c(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/bank/sdk/api/t;->c:Lcom/yandex/bank/sdk/common/y0;

    check-cast p1, Lcom/yandex/bank/sdk/common/a1;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/sdk/common/a1;->b(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
