.class public final enum LEvgenOffersAnalytics$LoadReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LEvgenOffersAnalytics$LoadReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "EvgenOffersAnalytics$LoadReason",
        "",
        "LEvgenOffersAnalytics$LoadReason;",
        "",
        "eventValue",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getEventValue",
        "()Ljava/lang/String;",
        "Default",
        "Showcase",
        "Upsale",
        "ContrOffer",
        "ClosingOffer",
        "Presale",
        "pay-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[LEvgenOffersAnalytics$LoadReason;

.field public static final enum ClosingOffer:LEvgenOffersAnalytics$LoadReason;

.field public static final enum ContrOffer:LEvgenOffersAnalytics$LoadReason;

.field public static final enum Default:LEvgenOffersAnalytics$LoadReason;

.field public static final enum Presale:LEvgenOffersAnalytics$LoadReason;

.field public static final enum Showcase:LEvgenOffersAnalytics$LoadReason;

.field public static final enum Upsale:LEvgenOffersAnalytics$LoadReason;


# instance fields
.field private final eventValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[LEvgenOffersAnalytics$LoadReason;
    .locals 6

    sget-object v0, LEvgenOffersAnalytics$LoadReason;->Default:LEvgenOffersAnalytics$LoadReason;

    sget-object v1, LEvgenOffersAnalytics$LoadReason;->Showcase:LEvgenOffersAnalytics$LoadReason;

    sget-object v2, LEvgenOffersAnalytics$LoadReason;->Upsale:LEvgenOffersAnalytics$LoadReason;

    sget-object v3, LEvgenOffersAnalytics$LoadReason;->ContrOffer:LEvgenOffersAnalytics$LoadReason;

    sget-object v4, LEvgenOffersAnalytics$LoadReason;->ClosingOffer:LEvgenOffersAnalytics$LoadReason;

    sget-object v5, LEvgenOffersAnalytics$LoadReason;->Presale:LEvgenOffersAnalytics$LoadReason;

    filled-new-array/range {v0 .. v5}, [LEvgenOffersAnalytics$LoadReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LEvgenOffersAnalytics$LoadReason;

    const/4 v1, 0x0

    const-string v2, "default"

    const-string v3, "Default"

    invoke-direct {v0, v3, v1, v2}, LEvgenOffersAnalytics$LoadReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEvgenOffersAnalytics$LoadReason;->Default:LEvgenOffersAnalytics$LoadReason;

    new-instance v0, LEvgenOffersAnalytics$LoadReason;

    const/4 v1, 0x1

    const-string v2, "showcase"

    const-string v3, "Showcase"

    invoke-direct {v0, v3, v1, v2}, LEvgenOffersAnalytics$LoadReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEvgenOffersAnalytics$LoadReason;->Showcase:LEvgenOffersAnalytics$LoadReason;

    new-instance v0, LEvgenOffersAnalytics$LoadReason;

    const/4 v1, 0x2

    const-string v2, "upsale"

    const-string v3, "Upsale"

    invoke-direct {v0, v3, v1, v2}, LEvgenOffersAnalytics$LoadReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEvgenOffersAnalytics$LoadReason;->Upsale:LEvgenOffersAnalytics$LoadReason;

    new-instance v0, LEvgenOffersAnalytics$LoadReason;

    const/4 v1, 0x3

    const-string v2, "contrOffer"

    const-string v3, "ContrOffer"

    invoke-direct {v0, v3, v1, v2}, LEvgenOffersAnalytics$LoadReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEvgenOffersAnalytics$LoadReason;->ContrOffer:LEvgenOffersAnalytics$LoadReason;

    new-instance v0, LEvgenOffersAnalytics$LoadReason;

    const/4 v1, 0x4

    const-string v2, "closingOffer"

    const-string v3, "ClosingOffer"

    invoke-direct {v0, v3, v1, v2}, LEvgenOffersAnalytics$LoadReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEvgenOffersAnalytics$LoadReason;->ClosingOffer:LEvgenOffersAnalytics$LoadReason;

    new-instance v0, LEvgenOffersAnalytics$LoadReason;

    const/4 v1, 0x5

    const-string v2, "presale"

    const-string v3, "Presale"

    invoke-direct {v0, v3, v1, v2}, LEvgenOffersAnalytics$LoadReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEvgenOffersAnalytics$LoadReason;->Presale:LEvgenOffersAnalytics$LoadReason;

    invoke-static {}, LEvgenOffersAnalytics$LoadReason;->$values()[LEvgenOffersAnalytics$LoadReason;

    move-result-object v0

    sput-object v0, LEvgenOffersAnalytics$LoadReason;->$VALUES:[LEvgenOffersAnalytics$LoadReason;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, LEvgenOffersAnalytics$LoadReason;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LEvgenOffersAnalytics$LoadReason;->eventValue:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, LEvgenOffersAnalytics$LoadReason;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LEvgenOffersAnalytics$LoadReason;
    .locals 1

    const-class v0, LEvgenOffersAnalytics$LoadReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LEvgenOffersAnalytics$LoadReason;

    return-object p0
.end method

.method public static values()[LEvgenOffersAnalytics$LoadReason;
    .locals 1

    sget-object v0, LEvgenOffersAnalytics$LoadReason;->$VALUES:[LEvgenOffersAnalytics$LoadReason;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LEvgenOffersAnalytics$LoadReason;

    return-object v0
.end method


# virtual methods
.method public final getEventValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LEvgenOffersAnalytics$LoadReason;->eventValue:Ljava/lang/String;

    return-object v0
.end method
