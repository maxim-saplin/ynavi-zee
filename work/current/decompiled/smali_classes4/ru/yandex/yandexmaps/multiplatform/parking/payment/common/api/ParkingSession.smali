.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0016\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 D2\u00060\u0001j\u0002`\u0002:\u0002EDR \u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R \u0010\u000e\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0005\u0012\u0004\u0008\r\u0010\t\u001a\u0004\u0008\u000c\u0010\u0007R \u0010\u0012\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0005\u0012\u0004\u0008\u0011\u0010\t\u001a\u0004\u0008\u0010\u0010\u0007R \u0010\u0016\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0005\u0012\u0004\u0008\u0015\u0010\t\u001a\u0004\u0008\u0014\u0010\u0007R \u0010\u0019\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0005\u0012\u0004\u0008\u0018\u0010\t\u001a\u0004\u0008\u0013\u0010\u0007R&\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u0012\u0004\u0008 \u0010\t\u001a\u0004\u0008\u001e\u0010\u001fR \u0010%\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0005\u0012\u0004\u0008$\u0010\t\u001a\u0004\u0008#\u0010\u0007R \u0010(\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0005\u0012\u0004\u0008\'\u0010\t\u001a\u0004\u0008\u0017\u0010\u0007R \u0010.\u001a\u00020)8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010*\u0012\u0004\u0008-\u0010\t\u001a\u0004\u0008+\u0010,R\"\u00103\u001a\u0004\u0018\u00010/8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u00100\u0012\u0004\u00082\u0010\t\u001a\u0004\u0008\u000f\u00101R \u00109\u001a\u0002048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u00105\u0012\u0004\u00088\u0010\t\u001a\u0004\u00086\u00107R\"\u0010>\u001a\u0004\u0018\u00010:8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008+\u0010;\u0012\u0004\u0008=\u0010\t\u001a\u0004\u0008\"\u0010<R\"\u0010C\u001a\u0004\u0018\u00010?8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010@\u0012\u0004\u0008B\u0010\t\u001a\u0004\u0008&\u0010A\u00a8\u0006F"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;",
        "Landroid/os/Parcelable;",
        "Lkotlinx/parcelize/Parcelable;",
        "",
        "b",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "getId$annotations",
        "()V",
        "id",
        "c",
        "j",
        "getParkingId$annotations",
        "parkingId",
        "d",
        "l",
        "getProvider$annotations",
        "provider",
        "e",
        "k",
        "getPlate$annotations",
        "plate",
        "f",
        "getCost$annotations",
        "cost",
        "",
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingTimeFrame;",
        "g",
        "Ljava/util/List;",
        "n",
        "()Ljava/util/List;",
        "getTimeframes$annotations",
        "timeframes",
        "h",
        "getCurrency",
        "getCurrency$annotations",
        "currency",
        "i",
        "getCreatedAt$annotations",
        "createdAt",
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;",
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;",
        "m",
        "()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;",
        "getStatus$annotations",
        "status",
        "",
        "Ljava/lang/Long;",
        "()Ljava/lang/Long;",
        "getCanExtendAfter$annotations",
        "canExtendAfter",
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionUi;",
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionUi;",
        "o",
        "()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionUi;",
        "getUi$annotations",
        "ui",
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/q;",
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/q;",
        "()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/q;",
        "getInteraction$annotations",
        "interaction",
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSessionGeo;",
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSessionGeo;",
        "()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSessionGeo;",
        "getParkingGeo$annotations",
        "parkingGeo",
        "Companion",
        "$serializer",
        "parking-payment-common_release"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession$Companion;

.field private static final o:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingTimeFrame;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

.field private final k:Ljava/lang/Long;

.field private final l:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionUi;

.field private final m:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/q;

.field private final n:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSessionGeo;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession$Companion;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->Companion:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession$Companion;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/k;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/k;-><init>(I)V

    sput-object v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v2, Lkotlinx/serialization/internal/d;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingTimeFrame$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingTimeFrame$$serializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;->values()[Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

    move-result-object v3

    new-instance v4, Lkotlinx/serialization/internal/e0;

    const-string v5, "ru.yandex.yandexmaps.multiplatform.parking.payment.common.api.SessionStatus"

    invoke-direct {v4, v5, v3}, Lkotlinx/serialization/internal/e0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    new-instance v3, Lp02/f;

    invoke-direct {v3}, Lp02/f;-><init>()V

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/q;->Companion:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInteraction$Companion;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInteraction$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    const/16 v6, 0xd

    new-array v6, v6, [Lkotlinx/serialization/KSerializer;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    aput-object v1, v6, v0

    const/4 v0, 0x3

    aput-object v1, v6, v0

    const/4 v0, 0x4

    aput-object v1, v6, v0

    const/4 v0, 0x5

    aput-object v2, v6, v0

    const/4 v0, 0x6

    aput-object v1, v6, v0

    const/4 v0, 0x7

    aput-object v1, v6, v0

    const/16 v0, 0x8

    aput-object v4, v6, v0

    const/16 v0, 0x9

    aput-object v3, v6, v0

    const/16 v0, 0xa

    aput-object v1, v6, v0

    const/16 v0, 0xb

    aput-object v5, v6, v0

    const/16 v0, 0xc

    aput-object v1, v6, v0

    sput-object v6, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->o:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;Ljava/lang/Long;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionUi;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/q;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSessionGeo;)V
    .locals 5

    move-object v0, p0

    move v1, p1

    and-int/lit16 v2, v1, 0x4ff

    const/16 v3, 0x4ff

    const/4 v4, 0x0

    if-ne v3, v2, :cond_4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->b:Ljava/lang/String;

    move-object v2, p3

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->c:Ljava/lang/String;

    move-object v2, p4

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->d:Ljava/lang/String;

    move-object v2, p5

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->e:Ljava/lang/String;

    move-object v2, p6

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->f:Ljava/lang/String;

    move-object v2, p7

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->g:Ljava/util/List;

    move-object v2, p8

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->h:Ljava/lang/String;

    move-object v2, p9

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->i:Ljava/lang/String;

    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;->UNKNOWN:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

    .line 3
    :goto_0
    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->j:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

    goto :goto_1

    :cond_0
    move-object v2, p10

    goto :goto_0

    :goto_1
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_1

    iput-object v4, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->k:Ljava/lang/Long;

    :goto_2
    move-object/from16 v2, p12

    goto :goto_3

    :cond_1
    move-object/from16 v2, p11

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->k:Ljava/lang/Long;

    goto :goto_2

    :goto_3
    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->l:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionUi;

    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_2

    iput-object v4, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->m:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/q;

    goto :goto_4

    :cond_2
    move-object/from16 v2, p13

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->m:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/q;

    :goto_4
    and-int/lit16 v1, v1, 0x1000

    if-nez v1, :cond_3

    iput-object v4, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->n:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSessionGeo;

    goto :goto_5

    :cond_3
    move-object/from16 v1, p14

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->n:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSessionGeo;

    :goto_5
    return-void

    :cond_4
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession$$serializer;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {v2, p1, v3}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    throw v4
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;Ljava/lang/Long;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionUi;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/q;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSessionGeo;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->c:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->d:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->e:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->f:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->g:Ljava/util/List;

    .line 11
    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->h:Ljava/lang/String;

    .line 12
    iput-object p8, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->i:Ljava/lang/String;

    .line 13
    iput-object p9, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->j:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

    .line 14
    iput-object p10, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->k:Ljava/lang/Long;

    .line 15
    iput-object p11, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->l:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionUi;

    .line 16
    iput-object p12, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->m:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/q;

    .line 17
    iput-object p13, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->n:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSessionGeo;

    return-void
.end method

.method public static final synthetic b()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->o:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic p(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->o:[Lkotlinx/serialization/KSerializer;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->d:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->e:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->f:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x5

    aget-object v2, v0, v1

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->g:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->h:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x7

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->i:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v1, 0x8

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->j:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;->UNKNOWN:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

    if-eq v2, v3, :cond_1

    :goto_0
    aget-object v2, v0, v1

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->j:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    const/16 v1, 0x9

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->k:Ljava/lang/Long;

    if-eqz v2, :cond_3

    :goto_1
    aget-object v2, v0, v1

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->k:Ljava/lang/Long;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_3
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionUi$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionUi$$serializer;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->l:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionUi;

    const/16 v3, 0xa

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/16 v1, 0xb

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->m:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/q;

    if-eqz v2, :cond_5

    :goto_2
    aget-object v0, v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->m:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/q;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_5
    const/16 v0, 0xc

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->n:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSessionGeo;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSessionGeo$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSessionGeo$$serializer;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->n:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSessionGeo;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->k:Ljava/lang/Long;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->e:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->f:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->g:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->h:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->i:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->j:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->j:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->k:Ljava/lang/Long;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->k:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->l:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionUi;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->l:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionUi;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->m:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/q;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->m:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->n:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSessionGeo;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->n:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSessionGeo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/q;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->m:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/q;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->g:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->j:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->k:Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->l:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionUi;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionUi;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->m:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/q;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->n:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSessionGeo;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSessionGeo;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSessionGeo;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->n:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSessionGeo;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->j:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->g:Ljava/util/List;

    return-object v0
.end method

.method public final o()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionUi;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->l:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionUi;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->b:Ljava/lang/String;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->c:Ljava/lang/String;

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->d:Ljava/lang/String;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->e:Ljava/lang/String;

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->f:Ljava/lang/String;

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->g:Ljava/util/List;

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->h:Ljava/lang/String;

    iget-object v8, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->i:Ljava/lang/String;

    iget-object v9, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->j:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

    iget-object v10, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->k:Ljava/lang/Long;

    iget-object v11, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->l:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionUi;

    iget-object v12, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->m:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/q;

    iget-object v13, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->n:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSessionGeo;

    const-string v14, "ParkingSession(id="

    const-string v15, ", parkingId="

    const-string v0, ", provider="

    invoke-static {v14, v1, v15, v2, v0}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", plate="

    const-string v2, ", cost="

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", timeframes="

    const-string v2, ", currency="

    invoke-static {v5, v1, v2, v0, v6}, Lf;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v1, ", createdAt="

    const-string v2, ", status="

    invoke-static {v0, v7, v1, v8, v2}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canExtendAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ui="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interaction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parkingGeo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->g:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingTimeFrame;

    invoke-virtual {v1, p1, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingTimeFrame;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->j:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->k:Ljava/lang/Long;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v1, v0}, Lcom/yandex/bank/core/analytics/d;->v(Landroid/os/Parcel;ILjava/lang/Long;)V

    :goto_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->l:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionUi;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionUi;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->m:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/q;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->n:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSessionGeo;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSessionGeo;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    return-void
.end method
