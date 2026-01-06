.class public final Lru/tankerapp/android/sdk/navigator/di/components/debt/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/tankerapp/android/sdk/navigator/di/components/debt/d;

.field private b:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/c;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/di/components/debt/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/di/components/debt/b;->a:Lru/tankerapp/android/sdk/navigator/di/components/debt/d;

    return-void
.end method


# virtual methods
.method public final a()Lru/tankerapp/android/sdk/navigator/di/components/debt/c;
    .locals 4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/di/components/debt/b;->b:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/c;

    const-class v1, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/c;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/di/components/debt/c;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/di/components/debt/b;->a:Lru/tankerapp/android/sdk/navigator/di/components/debt/d;

    new-instance v2, Ll61/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/di/components/debt/b;->b:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/c;

    invoke-direct {v0, v1, v2, v3}, Lru/tankerapp/android/sdk/navigator/di/components/debt/c;-><init>(Lru/tankerapp/android/sdk/navigator/di/components/debt/d;Ll61/a;Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/c;)V

    return-object v0
.end method

.method public final b(Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/c;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/di/components/debt/b;->b:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/c;

    return-void
.end method
