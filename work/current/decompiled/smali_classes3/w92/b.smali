.class public final Lw92/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lw92/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/ExpirableConnectCredentials;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lw92/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw92/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw92/b;->Companion:Lw92/a;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/ExpirableConnectCredentials;Ljava/util/List;Ljava/util/List;Lw92/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw92/b;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/ExpirableConnectCredentials;

    iput-object p2, p0, Lw92/b;->b:Ljava/util/List;

    iput-object p3, p0, Lw92/b;->c:Ljava/util/List;

    iput-object p4, p0, Lw92/b;->d:Lw92/f;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/ExpirableConnectCredentials;
    .locals 1

    iget-object v0, p0, Lw92/b;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/ExpirableConnectCredentials;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lw92/b;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lw92/b;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lw92/f;
    .locals 1

    iget-object v0, p0, Lw92/b;->d:Lw92/f;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw92/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lw92/b;

    iget-object v1, p0, Lw92/b;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/ExpirableConnectCredentials;

    iget-object v3, p1, Lw92/b;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/ExpirableConnectCredentials;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lw92/b;->b:Ljava/util/List;

    iget-object v3, p1, Lw92/b;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lw92/b;->c:Ljava/util/List;

    iget-object v3, p1, Lw92/b;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lw92/b;->d:Lw92/f;

    iget-object p1, p1, Lw92/b;->d:Lw92/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lw92/b;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/ExpirableConnectCredentials;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/ExpirableConnectCredentials;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lw92/b;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lw92/b;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lw92/b;->d:Lw92/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lw92/b;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/ExpirableConnectCredentials;

    iget-object v1, p0, Lw92/b;->b:Ljava/util/List;

    iget-object v2, p0, Lw92/b;->c:Ljava/util/List;

    iget-object v3, p0, Lw92/b;->d:Lw92/f;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ReceiverServiceState(expirableConnectCredentials="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pendingSubscriptions="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subscriptions="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", webSocketState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
