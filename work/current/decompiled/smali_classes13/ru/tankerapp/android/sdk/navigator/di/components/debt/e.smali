.class public final Lru/tankerapp/android/sdk/navigator/di/components/debt/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/tankerapp/android/sdk/navigator/di/components/debt/d;

.field private b:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/DebtOrdersListFragment;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/di/components/debt/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/di/components/debt/e;->a:Lru/tankerapp/android/sdk/navigator/di/components/debt/d;

    return-void
.end method


# virtual methods
.method public final a()Lru/tankerapp/android/sdk/navigator/di/components/debt/f;
    .locals 5

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/di/components/debt/e;->b:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/DebtOrdersListFragment;

    const-class v1, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/DebtOrdersListFragment;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/di/components/debt/e;->c:Ljava/util/List;

    const-class v1, Ljava/util/List;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/di/components/debt/f;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/di/components/debt/e;->a:Lru/tankerapp/android/sdk/navigator/di/components/debt/d;

    new-instance v2, Ll61/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/di/components/debt/e;->b:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/DebtOrdersListFragment;

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/di/components/debt/e;->c:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Lru/tankerapp/android/sdk/navigator/di/components/debt/f;-><init>(Lru/tankerapp/android/sdk/navigator/di/components/debt/d;Ll61/g;Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/DebtOrdersListFragment;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/DebtOrdersListFragment;)Lru/tankerapp/android/sdk/navigator/di/components/debt/e;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/di/components/debt/e;->b:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/DebtOrdersListFragment;

    return-object p0
.end method

.method public final c(Ljava/util/ArrayList;)Lru/tankerapp/android/sdk/navigator/di/components/debt/e;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/di/components/debt/e;->c:Ljava/util/List;

    return-object p0
.end method
