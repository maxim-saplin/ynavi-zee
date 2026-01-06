.class public final Lcom/yandex/music/sdk/queues/triggers/restore/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg80/a;


# static fields
.field static final synthetic e:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/music/sdk/network/m;

.field private final b:Lcom/yandex/music/sdk/queues/triggers/restore/f;

.field private final c:Ly31/e;

.field private final d:Lcom/yandex/music/sdk/network/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/music/sdk/queues/triggers/restore/e;

    const-string v1, "networkState"

    const-string v2, "getNetworkState()Lcom/yandex/music/sdk/network/data/MusicSdkNetworkInfo;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/music/sdk/queues/triggers/restore/e;->e:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/sdk/network/m;Lcom/yandex/music/sdk/queues/triggers/restore/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/queues/triggers/restore/e;->a:Lcom/yandex/music/sdk/network/m;

    iput-object p2, p0, Lcom/yandex/music/sdk/queues/triggers/restore/e;->b:Lcom/yandex/music/sdk/queues/triggers/restore/f;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/network/m;->h()Ln70/b;

    move-result-object p2

    new-instance v0, Lcom/yandex/music/sdk/queues/triggers/restore/d;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/sdk/queues/triggers/restore/d;-><init>(Lcom/yandex/music/sdk/queues/triggers/restore/e;Ln70/b;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/queues/triggers/restore/e;->c:Ly31/e;

    new-instance p2, Lcom/yandex/music/sdk/helper/auth/a;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0}, Lcom/yandex/music/sdk/helper/auth/a;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lcom/yandex/music/sdk/queues/triggers/restore/e;->d:Lcom/yandex/music/sdk/network/h;

    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/network/m;->g(Lcom/yandex/music/sdk/network/h;)V

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/queues/triggers/restore/e;Ln70/b;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/queues/triggers/restore/e;->c:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/queues/triggers/restore/e;->e:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/music/sdk/queues/triggers/restore/e;)Lcom/yandex/music/sdk/queues/triggers/restore/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/queues/triggers/restore/e;->b:Lcom/yandex/music/sdk/queues/triggers/restore/f;

    return-object p0
.end method


# virtual methods
.method public final release()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/queues/triggers/restore/e;->a:Lcom/yandex/music/sdk/network/m;

    iget-object v1, p0, Lcom/yandex/music/sdk/queues/triggers/restore/e;->d:Lcom/yandex/music/sdk/network/h;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/network/m;->n(Lcom/yandex/music/sdk/network/h;)V

    return-void
.end method
