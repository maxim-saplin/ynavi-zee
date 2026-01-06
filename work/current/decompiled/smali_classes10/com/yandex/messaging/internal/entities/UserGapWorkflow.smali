.class public final enum Lcom/yandex/messaging/internal/entities/UserGapWorkflow;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/messaging/internal/entities/UserGapWorkflow$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/messaging/internal/entities/UserGapWorkflow;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0008\u0086\u0001\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001aB-\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\nj\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/yandex/messaging/internal/entities/UserGapWorkflow;",
        "",
        "id",
        "",
        "mainColor",
        "",
        "textColor",
        "icon",
        "(Ljava/lang/String;ILjava/lang/String;III)V",
        "getIcon",
        "()I",
        "getId",
        "()Ljava/lang/String;",
        "getMainColor",
        "getTextColor",
        "Absence",
        "Trip",
        "ConferenceTrip",
        "Conference",
        "Learning",
        "Vacation",
        "PaidDayOff",
        "Illness",
        "Maternity",
        "Duty",
        "AtOffice",
        "Companion",
        "messaging-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/messaging/internal/entities/UserGapWorkflow;

.field public static final enum Absence:Lcom/yandex/messaging/internal/entities/UserGapWorkflow;

.field public static final enum AtOffice:Lcom/yandex/messaging/internal/entities/UserGapWorkflow;

.field public static final Companion:Lcom/yandex/messaging/internal/entities/UserGapWorkflow$Companion;

.field public static final enum Conference:Lcom/yandex/messaging/internal/entities/UserGapWorkflow;

.field public static final enum ConferenceTrip:Lcom/yandex/messaging/internal/entities/UserGapWorkflow;

.field public static final enum Duty:Lcom/yandex/messaging/internal/entities/UserGapWorkflow;

.field public static final enum Illness:Lcom/yandex/messaging/internal/entities/UserGapWorkflow;

.field public static final enum Learning:Lcom/yandex/messaging/internal/entities/UserGapWorkflow;

.field public static final enum Maternity:Lcom/yandex/messaging/internal/entities/UserGapWorkflow;

.field public static final enum PaidDayOff:Lcom/yandex/messaging/internal/entities/UserGapWorkflow;

.field public static final enum Trip:Lcom/yandex/messaging/internal/entities/UserGapWorkflow;

.field public static final enum Vacation:Lcom/yandex/messaging/internal/entities/UserGapWorkflow;


# instance fields
.field private final icon:I

.field private final id:Ljava/lang/String;

.field private final mainColor:I

.field private final textColor:I


# direct methods
.method private static final synthetic $values()[Lcom/yandex/messaging/internal/entities/UserGapWorkflow;
    .locals 11

    sget-object v0, Lcom/yandex/messaging/internal/entities/UserGapWorkflow;->Absence:Lcom/yandex/messaging/internal/entities/UserGapWorkflow;

    sget-object v1, Lcom/yandex/messaging/internal/entities/UserGapWorkflow;->Trip:Lcom/yandex/messaging/internal/entities/UserGapWorkflow;

    sget-object v2, Lcom/yandex/messaging/internal/entities/UserGapWorkflow;->ConferenceTrip:Lcom/yandex/messaging/internal/entities/UserGapWorkflow;

    sget-object v3, Lcom/yandex/messaging/internal/entities/UserGapWorkflow;->Conference:Lcom/yandex/messaging/internal/entities/UserGapWorkflow;

    sget-object v4, Lcom/yandex/messaging/internal/entities/UserGapWorkflow;->Learning:Lcom/yandex/messaging/internal/entities/UserGapWorkflow;

    sget-object v5, Lcom/yandex/messaging/internal/entities/UserGapWorkflow;->Vacation:Lcom/yandex/messaging/internal/entities/UserGapWorkflow;

    sget-object v6, Lcom/yandex/messaging/internal/entities/UserGapWorkflow;->PaidDayOff:Lcom/yandex/messaging/internal/entities/UserGapWorkflow;

    sget-object v7, Lcom/yandex/messaging/internal/entities/UserGapWorkflow;->Illness:Lcom/yandex/messaging/internal/entities/UserGapWorkflow;

    sget-object v8, Lcom/yandex/messaging/internal/entities/UserGapWorkflow;->Maternity:Lcom/yandex/messaging/internal/entities/UserGapWorkflow;

    sget-object v9, Lcom/yandex/messaging/internal/entities/UserGapWorkflow;->Duty:Lcom/yandex/messaging/internal/entities/UserGapWorkflow;

    sget-object v10, Lcom/yandex/messaging/internal/entities/UserGapWorkflow;->AtOffice:Lcom/yandex/messaging/internal/entities/UserGapWorkflow;

    filled-new-array/range {v0 .. v10}, [Lcom/yandex/messaging/internal/entities/UserGapWorkflow;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    new-instance v7, Lcom/yandex/messaging/internal/entities/UserGapWorkflow;

    sget v4, Lcom/yandex/messaging/m0;->gap_absence:I

    sget v5, Lcom/yandex/messaging/m0;->messenger_common_white:I

    sget v6, Lcom/yandex/messaging/o0;->msg_ic_gap_absence:I

    const/4 v2, 0x0

    const-string v3, "absence"

    const-string v1, "Absence"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/messaging/internal/entities/UserGapWorkflow;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v7, Lcom/yandex/messaging/internal/entities/UserGapWorkflow;->Absence:Lcom/yandex/messaging/internal/entities/UserGapWorkflow;

    new-instance v0, Lcom/yandex/messaging/internal/entities/UserGapWorkflow;

    sget v12, Lcom/yandex/messaging/m0;->gap_trip:I

    sget v13, Lcom/yandex/messaging/m0;->messenger_common_white:I

    sget v14, Lcom/yandex/messaging/o0;->msg_ic_gap_trip:I

    const/4 v10, 0x1

    const-string v11, "trip"

    const-string v9, "Trip"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/yandex/messaging/internal/entities/UserGapWorkflow;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lcom/yandex/messaging/internal/entities/UserGapWorkflow;->Trip:Lcom/yandex/messaging/internal/entities/UserGapWorkflow;

    new-instance v0, Lcom/yandex/messaging/internal/entities/UserGapWorkflow;

    sget v5, Lcom/yandex/messaging/m0;->gap_conference_trip:I

    sget v6, Lcom/yandex/messaging/m0;->messenger_common_white:I

    sget v7, Lcom/yandex/messaging/o0;->msg_ic_gap_trip:I

    const/4 v3, 0x2

    const-string v4, "conference_trip"

    const-string v2, "ConferenceTrip"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/yandex/messaging/internal/entities/UserGapWorkflow;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lcom/yandex/messaging/internal/entities/UserGapWorkflow;->ConferenceTrip:Lcom/yandex/messaging/internal/entities/UserGapWorkflow;

    new-instance v0, Lcom/yandex/messaging/internal/entities/UserGapWorkflow;

    sget v12, Lcom/yandex/messaging/m0;->gap_conference:I

    sget v13, Lcom/yandex/messaging/m0;->messenger_common_white:I

    sget v14, Lcom/yandex/messaging/o0;->msg_ic_gap_trip:I

    const/4 v10, 0x3

    const-string v11, "conference"

    const-string v9, "Conference"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/yandex/messaging/internal/entities/UserGapWorkflow;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lcom/yandex/messaging/internal/entities/UserGapWorkflow;->Conference:Lcom/yandex/messaging/internal/entities/UserGapWorkflow;

    new-instance v0, Lcom/yandex/messaging/internal/entities/UserGapWorkflow;

    sget v5, Lcom/yandex/messaging/m0;->gap_learning:I

    sget v6, Lcom/yandex/messaging/m0;->messenger_common_white:I

    sget v7, Lcom/yandex/messaging/o0;->msg_ic_gap_learning:I

    const/4 v3, 0x4

    const-string v4, "learning"

    const-string v2, "Learning"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/yandex/messaging/internal/entities/UserGapWorkflow;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lcom/yandex/messaging/internal/entities/UserGapWorkflow;->Learning:Lcom/yandex/messaging/internal/entities/UserGapWorkflow;

    new-instance v0, Lcom/yandex/messaging/internal/entities/UserGapWorkflow;

    sget v12, Lcom/yandex/messaging/m0;->gap_vacation:I

    sget v13, Lcom/yandex/messaging/m0;->messenger_common_white:I

    sget v14, Lcom/yandex/messaging/o0;->msg_ic_gap_vacation:I

    const/4 v10, 0x5

    const-string v11, "vacation"

    const-string v9, "Vacation"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/yandex/messaging/internal/entities/UserGapWorkflow;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lcom/yandex/messaging/internal/entities/UserGapWorkflow;->Vacation:Lcom/yandex/messaging/internal/entities/UserGapWorkflow;

    new-instance v0, Lcom/yandex/messaging/internal/entities/UserGapWorkflow;

    sget v5, Lcom/yandex/messaging/m0;->gap_paid_day_off:I

    sget v6, Lcom/yandex/messaging/m0;->messenger_common_white:I

    sget v7, Lcom/yandex/messaging/o0;->msg_ic_gap_paid_day_off:I

    const/4 v3, 0x6

    const-string v4, "paid_day_off"

    const-string v2, "PaidDayOff"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/yandex/messaging/internal/entities/UserGapWorkflow;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lcom/yandex/messaging/internal/entities/UserGapWorkflow;->PaidDayOff:Lcom/yandex/messaging/internal/entities/UserGapWorkflow;

    new-instance v0, Lcom/yandex/messaging/internal/entities/UserGapWorkflow;

    sget v12, Lcom/yandex/messaging/m0;->gap_illness:I

    sget v13, Lcom/yandex/messaging/m0;->messenger_common_white:I

    sget v14, Lcom/yandex/messaging/o0;->msg_ic_gap_illness:I

    const/4 v10, 0x7

    const-string v11, "illness"

    const-string v9, "Illness"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/yandex/messaging/internal/entities/UserGapWorkflow;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lcom/yandex/messaging/internal/entities/UserGapWorkflow;->Illness:Lcom/yandex/messaging/internal/entities/UserGapWorkflow;

    new-instance v0, Lcom/yandex/messaging/internal/entities/UserGapWorkflow;

    sget v5, Lcom/yandex/messaging/m0;->gap_maternity:I

    sget v6, Lcom/yandex/messaging/m0;->messenger_common_white:I

    sget v7, Lcom/yandex/messaging/o0;->msg_ic_gap_maternity:I

    const/16 v3, 0x8

    const-string v4, "maternity"

    const-string v2, "Maternity"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/yandex/messaging/internal/entities/UserGapWorkflow;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lcom/yandex/messaging/internal/entities/UserGapWorkflow;->Maternity:Lcom/yandex/messaging/internal/entities/UserGapWorkflow;

    new-instance v0, Lcom/yandex/messaging/internal/entities/UserGapWorkflow;

    sget v12, Lcom/yandex/messaging/m0;->gap_duty:I

    sget v13, Lcom/yandex/messaging/m0;->messenger_common_white:I

    sget v14, Lcom/yandex/messaging/o0;->msg_ic_gap_duty:I

    const/16 v10, 0x9

    const-string v11, "duty"

    const-string v9, "Duty"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/yandex/messaging/internal/entities/UserGapWorkflow;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lcom/yandex/messaging/internal/entities/UserGapWorkflow;->Duty:Lcom/yandex/messaging/internal/entities/UserGapWorkflow;

    new-instance v0, Lcom/yandex/messaging/internal/entities/UserGapWorkflow;

    sget v5, Lcom/yandex/messaging/m0;->gap_at_office:I

    sget v6, Lcom/yandex/messaging/m0;->messenger_common_white:I

    sget v7, Lcom/yandex/messaging/o0;->msg_ic_gap_at_office:I

    const/16 v3, 0xa

    const-string v4, "office_work"

    const-string v2, "AtOffice"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/yandex/messaging/internal/entities/UserGapWorkflow;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lcom/yandex/messaging/internal/entities/UserGapWorkflow;->AtOffice:Lcom/yandex/messaging/internal/entities/UserGapWorkflow;

    invoke-static {}, Lcom/yandex/messaging/internal/entities/UserGapWorkflow;->$values()[Lcom/yandex/messaging/internal/entities/UserGapWorkflow;

    move-result-object v0

    sput-object v0, Lcom/yandex/messaging/internal/entities/UserGapWorkflow;->$VALUES:[Lcom/yandex/messaging/internal/entities/UserGapWorkflow;

    new-instance v0, Lcom/yandex/messaging/internal/entities/UserGapWorkflow$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/messaging/internal/entities/UserGapWorkflow$Companion;-><init>(I)V

    sput-object v0, Lcom/yandex/messaging/internal/entities/UserGapWorkflow;->Companion:Lcom/yandex/messaging/internal/entities/UserGapWorkflow$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/messaging/internal/entities/UserGapWorkflow;->id:Ljava/lang/String;

    iput p4, p0, Lcom/yandex/messaging/internal/entities/UserGapWorkflow;->mainColor:I

    iput p5, p0, Lcom/yandex/messaging/internal/entities/UserGapWorkflow;->textColor:I

    iput p6, p0, Lcom/yandex/messaging/internal/entities/UserGapWorkflow;->icon:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/messaging/internal/entities/UserGapWorkflow;
    .locals 1

    const-class v0, Lcom/yandex/messaging/internal/entities/UserGapWorkflow;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/internal/entities/UserGapWorkflow;

    return-object p0
.end method

.method public static values()[Lcom/yandex/messaging/internal/entities/UserGapWorkflow;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/internal/entities/UserGapWorkflow;->$VALUES:[Lcom/yandex/messaging/internal/entities/UserGapWorkflow;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/messaging/internal/entities/UserGapWorkflow;

    return-object v0
.end method


# virtual methods
.method public final getIcon()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/internal/entities/UserGapWorkflow;->icon:I

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/entities/UserGapWorkflow;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMainColor()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/internal/entities/UserGapWorkflow;->mainColor:I

    return v0
.end method

.method public final getTextColor()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/internal/entities/UserGapWorkflow;->textColor:I

    return v0
.end method
