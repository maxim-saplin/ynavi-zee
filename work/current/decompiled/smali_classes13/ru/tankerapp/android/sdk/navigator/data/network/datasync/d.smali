.class public final Lru/tankerapp/android/sdk/navigator/data/network/datasync/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/tankerapp/android/sdk/navigator/data/network/datasync/d;

.field private static final b:Lm31/h;

.field private static final c:Lm31/h;

.field private static final d:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/d;->a:Lru/tankerapp/android/sdk/navigator/data/network/datasync/d;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncManager$dataSyncApi$2;->h:Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncManager$dataSyncApi$2;

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/d;->b:Lm31/h;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncManager$carManager$2;->h:Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncManager$carManager$2;

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/d;->c:Lm31/h;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncManager$addressManager$2;->h:Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncManager$addressManager$2;

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/d;->d:Lm31/h;

    return-void
.end method

.method public static final a(Lru/tankerapp/android/sdk/navigator/data/network/datasync/d;)Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/b;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/d;->b:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/b;

    return-object p0
.end method

.method public static b()Lru/tankerapp/android/sdk/navigator/data/network/datasync/c;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/d;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/c;

    return-object v0
.end method
