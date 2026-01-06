.class final Lru/tankerapp/android/sdk/navigator/data/local/map/GeoObjectsCacheService$prodDatabase$2;
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lru/tankerapp/android/sdk/navigator/data/local/AppDatabase;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/GeoObjectsCacheService$prodDatabase$2;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lru/tankerapp/android/sdk/navigator/data/local/AppDatabase;->p:Lru/tankerapp/android/sdk/navigator/data/local/a;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/GeoObjectsCacheService$prodDatabase$2;->$context:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lru/tankerapp/android/sdk/navigator/data/local/AppDatabase;

    const-string v2, "tanker-database-v2"

    invoke-static {v1, v0, v2}, Landroidx/room/k0;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/l0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/l0;->f()V

    invoke-virtual {v0}, Landroidx/room/l0;->e()Landroidx/room/r0;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/data/local/AppDatabase;

    return-object v0
.end method
