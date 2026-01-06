.class public final Lru/yandex/yandexmaps/multiplatform/events/internal/network/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ln41/h;
    with = Lru/yandex/yandexmaps/multiplatform/events/internal/network/l;
.end annotation


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/events/internal/network/Timestamp$Companion;


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/Timestamp$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/k;->Companion:Lru/yandex/yandexmaps/multiplatform/events/internal/network/Timestamp$Companion;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/k;->a:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/k;->a:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/events/internal/network/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/events/internal/network/k;

    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/k;->a:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/events/internal/network/k;->a:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/k;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/k;->a:J

    const-string v2, "Timestamp(utcMillis="

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
