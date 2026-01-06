.class public final Lru/yandex/yandexmaps/multiplatform/silent/push/api/SilentPushCommand$RefreshUserGoldenTicketCount;
.super Lru/yandex/yandexmaps/multiplatform/silent/push/api/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/silent/push/api/SilentPushCommand$RefreshUserGoldenTicketCount$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/silent/push/api/SilentPushCommand$RefreshUserGoldenTicketCount$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 \t2\u00020\u0001:\u0002\n\tR \u0010\u0008\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "ru/yandex/yandexmaps/multiplatform/silent/push/api/SilentPushCommand$RefreshUserGoldenTicketCount",
        "Lru/yandex/yandexmaps/multiplatform/silent/push/api/b;",
        "",
        "b",
        "J",
        "()J",
        "getGoldenTicketCount$annotations",
        "()V",
        "goldenTicketCount",
        "Companion",
        "$serializer",
        "silent-push_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/silent/push/api/SilentPushCommand$RefreshUserGoldenTicketCount$Companion;


# instance fields
.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/silent/push/api/SilentPushCommand$RefreshUserGoldenTicketCount$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/silent/push/api/SilentPushCommand$RefreshUserGoldenTicketCount;->Companion:Lru/yandex/yandexmaps/multiplatform/silent/push/api/SilentPushCommand$RefreshUserGoldenTicketCount$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IJ)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lru/yandex/yandexmaps/multiplatform/silent/push/api/SilentPushCommand$RefreshUserGoldenTicketCount;->b:J

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/silent/push/api/SilentPushCommand$RefreshUserGoldenTicketCount$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/silent/push/api/SilentPushCommand$RefreshUserGoldenTicketCount$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/silent/push/api/SilentPushCommand$RefreshUserGoldenTicketCount$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/silent/push/api/SilentPushCommand$RefreshUserGoldenTicketCount;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/silent/push/api/SilentPushCommand$RefreshUserGoldenTicketCount;->b:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/silent/push/api/SilentPushCommand$RefreshUserGoldenTicketCount;->b:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/silent/push/api/SilentPushCommand$RefreshUserGoldenTicketCount;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/silent/push/api/SilentPushCommand$RefreshUserGoldenTicketCount;

    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/silent/push/api/SilentPushCommand$RefreshUserGoldenTicketCount;->b:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/silent/push/api/SilentPushCommand$RefreshUserGoldenTicketCount;->b:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/silent/push/api/SilentPushCommand$RefreshUserGoldenTicketCount;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/silent/push/api/SilentPushCommand$RefreshUserGoldenTicketCount;->b:J

    const-string v2, "RefreshUserGoldenTicketCount(goldenTicketCount="

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
