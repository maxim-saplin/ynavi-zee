.class final Lflex/network/connection/internal/NetworkConnectionAdapter$platformState$2;
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
        "Lflex/network/connection/internal/f;",
        "invoke",
        "()Lflex/network/connection/internal/f;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $manager:Landroid/net/ConnectivityManager;

.field final synthetic this$0:Lflex/network/connection/internal/g;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;Lflex/network/connection/internal/g;)V
    .locals 0

    iput-object p1, p0, Lflex/network/connection/internal/NetworkConnectionAdapter$platformState$2;->$manager:Landroid/net/ConnectivityManager;

    iput-object p2, p0, Lflex/network/connection/internal/NetworkConnectionAdapter$platformState$2;->this$0:Lflex/network/connection/internal/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    new-instance v0, Lflex/network/connection/internal/d;

    iget-object v1, p0, Lflex/network/connection/internal/NetworkConnectionAdapter$platformState$2;->$manager:Landroid/net/ConnectivityManager;

    invoke-direct {v0, v1}, Lflex/network/connection/internal/d;-><init>(Landroid/net/ConnectivityManager;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lflex/network/connection/internal/NetworkConnectionAdapter$platformState$2;->this$0:Lflex/network/connection/internal/g;

    invoke-static {v0}, Lflex/network/connection/internal/g;->a(Lflex/network/connection/internal/g;)Lty0/a;

    move-result-object v0

    iget-object v1, p0, Lflex/network/connection/internal/NetworkConnectionAdapter$platformState$2;->this$0:Lflex/network/connection/internal/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/jvm/internal/f;->i()Ljava/lang/String;

    const/16 v1, 0xe1

    invoke-static {v0, v1}, Ltu2/l;->f(Lty0/a;I)V

    :cond_0
    new-instance v0, Lflex/network/connection/internal/e;

    iget-object v1, p0, Lflex/network/connection/internal/NetworkConnectionAdapter$platformState$2;->$manager:Landroid/net/ConnectivityManager;

    invoke-direct {v0, v1}, Lflex/network/connection/internal/e;-><init>(Landroid/net/ConnectivityManager;)V

    :goto_0
    return-object v0
.end method
