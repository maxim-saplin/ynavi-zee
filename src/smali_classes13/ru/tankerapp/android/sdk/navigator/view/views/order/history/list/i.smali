.class public final Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c2;


# instance fields
.field private final b:Lru/tankerapp/android/sdk/navigator/view/views/order/history/c;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Lru/tankerapp/android/sdk/navigator/utils/c;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/order/history/c;Ljava/lang/String;ZLru/tankerapp/android/sdk/navigator/utils/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/i;->b:Lru/tankerapp/android/sdk/navigator/view/views/order/history/c;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/i;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/i;->d:Z

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/i;->e:Lru/tankerapp/android/sdk/navigator/utils/c;

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Class;)Landroidx/lifecycle/v1;
    .locals 6

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/i;->b:Lru/tankerapp/android/sdk/navigator/view/views/order/history/c;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/i;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/i;->d:Z

    new-instance v4, Lru/tankerapp/android/sdk/navigator/data/repository/j;

    invoke-direct {v4}, Lru/tankerapp/android/sdk/navigator/data/repository/j;-><init>()V

    iget-object v5, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/i;->e:Lru/tankerapp/android/sdk/navigator/utils/c;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/history/c;Ljava/lang/String;ZLru/tankerapp/android/sdk/navigator/data/repository/j;Lru/tankerapp/android/sdk/navigator/utils/c;)V

    return-object p1
.end method
