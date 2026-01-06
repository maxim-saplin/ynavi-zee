.class public final enum LEvgenOffersPlatform;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LEvgenOffersPlatform;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "LEvgenOffersPlatform;",
        "",
        "eventValue",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getEventValue",
        "()Ljava/lang/String;",
        "Android",
        "AndroidTv",
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

.field private static final synthetic $VALUES:[LEvgenOffersPlatform;

.field public static final enum Android:LEvgenOffersPlatform;

.field public static final enum AndroidTv:LEvgenOffersPlatform;


# instance fields
.field private final eventValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[LEvgenOffersPlatform;
    .locals 2

    sget-object v0, LEvgenOffersPlatform;->Android:LEvgenOffersPlatform;

    sget-object v1, LEvgenOffersPlatform;->AndroidTv:LEvgenOffersPlatform;

    filled-new-array {v0, v1}, [LEvgenOffersPlatform;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LEvgenOffersPlatform;

    const/4 v1, 0x0

    const-string v2, "android"

    const-string v3, "Android"

    invoke-direct {v0, v3, v1, v2}, LEvgenOffersPlatform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEvgenOffersPlatform;->Android:LEvgenOffersPlatform;

    new-instance v0, LEvgenOffersPlatform;

    const/4 v1, 0x1

    const-string v2, "android_tv"

    const-string v3, "AndroidTv"

    invoke-direct {v0, v3, v1, v2}, LEvgenOffersPlatform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEvgenOffersPlatform;->AndroidTv:LEvgenOffersPlatform;

    invoke-static {}, LEvgenOffersPlatform;->$values()[LEvgenOffersPlatform;

    move-result-object v0

    sput-object v0, LEvgenOffersPlatform;->$VALUES:[LEvgenOffersPlatform;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, LEvgenOffersPlatform;->$ENTRIES:Lq31/a;

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

    iput-object p3, p0, LEvgenOffersPlatform;->eventValue:Ljava/lang/String;

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

    sget-object v0, LEvgenOffersPlatform;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LEvgenOffersPlatform;
    .locals 1

    const-class v0, LEvgenOffersPlatform;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LEvgenOffersPlatform;

    return-object p0
.end method

.method public static values()[LEvgenOffersPlatform;
    .locals 1

    sget-object v0, LEvgenOffersPlatform;->$VALUES:[LEvgenOffersPlatform;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LEvgenOffersPlatform;

    return-object v0
.end method


# virtual methods
.method public final getEventValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LEvgenOffersPlatform;->eventValue:Ljava/lang/String;

    return-object v0
.end method
