.class public final Lru/tankerapp/android/sdk/navigator/view/navigation/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/navigation/v;


# instance fields
.field private final b:Z

.field private final c:Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns;

.field private final d:Z


# direct methods
.method public constructor <init>(ZLru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/v;->b:Z

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/v;->c:Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns;

    iput-boolean p3, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/v;->d:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->P:Lru/tankerapp/android/sdk/navigator/view/views/columnselector/a;

    iget-boolean v1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/v;->b:Z

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/v;->c:Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns;

    iget-boolean v3, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/v;->d:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;

    invoke-direct {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "KEY_CAN_GO_BACK"

    invoke-virtual {p1, v4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-nez v2, :cond_0

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->o()Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns;

    move-result-object v2

    :cond_0
    const-string v1, "KEY_COLUMNS_CONFIG"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "KEY_CAN_CLOSE"

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/e;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lru/tankerapp/navigation/j;->d(Lru/tankerapp/navigation/u;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
