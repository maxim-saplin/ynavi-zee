.class public final Lcom/yandex/music/sdk/queues/triggers/restore/i;
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
.field private final a:Lcom/yandex/music/sdk/authorizer/i;

.field private final b:Lcom/yandex/music/sdk/queues/triggers/restore/f;

.field private final c:Ly31/e;

.field private final d:Lcom/yandex/music/sdk/queues/triggers/restore/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/music/sdk/queues/triggers/restore/i;

    const-string v1, "user"

    const-string v2, "getUser()Lcom/yandex/music/sdk/authorizer/data/User;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/music/sdk/queues/triggers/restore/i;->e:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/sdk/authorizer/i;Lcom/yandex/music/sdk/queues/triggers/restore/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/queues/triggers/restore/i;->a:Lcom/yandex/music/sdk/authorizer/i;

    iput-object p2, p0, Lcom/yandex/music/sdk/queues/triggers/restore/i;->b:Lcom/yandex/music/sdk/queues/triggers/restore/f;

    new-instance p2, Lcom/yandex/music/sdk/queues/triggers/restore/g;

    invoke-direct {p2, p0}, Lcom/yandex/music/sdk/queues/triggers/restore/g;-><init>(Lcom/yandex/music/sdk/queues/triggers/restore/i;)V

    iput-object p2, p0, Lcom/yandex/music/sdk/queues/triggers/restore/i;->c:Ly31/e;

    new-instance p2, Lcom/yandex/music/sdk/queues/triggers/restore/h;

    invoke-direct {p2, p0}, Lcom/yandex/music/sdk/queues/triggers/restore/h;-><init>(Lcom/yandex/music/sdk/queues/triggers/restore/i;)V

    iput-object p2, p0, Lcom/yandex/music/sdk/queues/triggers/restore/i;->d:Lcom/yandex/music/sdk/queues/triggers/restore/h;

    invoke-interface {p1, p2}, Lcom/yandex/music/sdk/authorizer/i;->g(Lcom/yandex/music/sdk/authorizer/f0;)V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/sdk/queues/triggers/restore/i;)Lcom/yandex/music/sdk/queues/triggers/restore/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/queues/triggers/restore/i;->b:Lcom/yandex/music/sdk/queues/triggers/restore/f;

    return-object p0
.end method

.method public static final b(Lcom/yandex/music/sdk/queues/triggers/restore/i;Lm50/c;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/queues/triggers/restore/i;->c:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/queues/triggers/restore/i;->e:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/queues/triggers/restore/i;->a:Lcom/yandex/music/sdk/authorizer/i;

    iget-object v1, p0, Lcom/yandex/music/sdk/queues/triggers/restore/i;->d:Lcom/yandex/music/sdk/queues/triggers/restore/h;

    invoke-interface {v0, v1}, Lcom/yandex/music/sdk/authorizer/i;->h(Lcom/yandex/music/sdk/authorizer/f0;)V

    return-void
.end method
