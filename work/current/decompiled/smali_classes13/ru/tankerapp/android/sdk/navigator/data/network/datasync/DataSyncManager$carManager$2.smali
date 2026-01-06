.class final Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncManager$carManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/data/network/datasync/c;",
        "invoke",
        "()Lru/tankerapp/android/sdk/navigator/data/network/datasync/c;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncManager$carManager$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncManager$carManager$2;

    invoke-direct {v0}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncManager$carManager$2;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncManager$carManager$2;->h:Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncManager$carManager$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/c;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/data/network/datasync/d;->a:Lru/tankerapp/android/sdk/navigator/data/network/datasync/d;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/d;->a(Lru/tankerapp/android/sdk/navigator/data/network/datasync/d;)Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/b;

    move-result-object v1

    sget-object v2, Lru/tankerapp/android/sdk/navigator/utils/d;->a:Lru/tankerapp/android/sdk/navigator/utils/d;

    sget-object v3, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->a:Lru/tankerapp/android/sdk/navigator/data/local/auth/a;

    invoke-direct {v0, v1, v2, v3}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/c;-><init>(Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/b;Lru/tankerapp/android/sdk/navigator/utils/d;Lru/tankerapp/android/sdk/navigator/data/local/auth/a;)V

    return-object v0
.end method
