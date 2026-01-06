.class public final enum LPayUIEvgenDiagnosticPlatform;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LPayUIEvgenDiagnosticPlatform;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "LPayUIEvgenDiagnosticPlatform;",
        "",
        "eventValue",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getEventValue",
        "()Ljava/lang/String;",
        "Android",
        "AndroidTv",
        "pay-sdk-ui-evgen_release"
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

.field private static final synthetic $VALUES:[LPayUIEvgenDiagnosticPlatform;

.field public static final enum Android:LPayUIEvgenDiagnosticPlatform;

.field public static final enum AndroidTv:LPayUIEvgenDiagnosticPlatform;


# instance fields
.field private final eventValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[LPayUIEvgenDiagnosticPlatform;
    .locals 2

    sget-object v0, LPayUIEvgenDiagnosticPlatform;->Android:LPayUIEvgenDiagnosticPlatform;

    sget-object v1, LPayUIEvgenDiagnosticPlatform;->AndroidTv:LPayUIEvgenDiagnosticPlatform;

    filled-new-array {v0, v1}, [LPayUIEvgenDiagnosticPlatform;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LPayUIEvgenDiagnosticPlatform;

    const/4 v1, 0x0

    const-string v2, "android"

    const-string v3, "Android"

    invoke-direct {v0, v3, v1, v2}, LPayUIEvgenDiagnosticPlatform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LPayUIEvgenDiagnosticPlatform;->Android:LPayUIEvgenDiagnosticPlatform;

    new-instance v0, LPayUIEvgenDiagnosticPlatform;

    const/4 v1, 0x1

    const-string v2, "android_tv"

    const-string v3, "AndroidTv"

    invoke-direct {v0, v3, v1, v2}, LPayUIEvgenDiagnosticPlatform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LPayUIEvgenDiagnosticPlatform;->AndroidTv:LPayUIEvgenDiagnosticPlatform;

    invoke-static {}, LPayUIEvgenDiagnosticPlatform;->$values()[LPayUIEvgenDiagnosticPlatform;

    move-result-object v0

    sput-object v0, LPayUIEvgenDiagnosticPlatform;->$VALUES:[LPayUIEvgenDiagnosticPlatform;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, LPayUIEvgenDiagnosticPlatform;->$ENTRIES:Lq31/a;

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

    iput-object p3, p0, LPayUIEvgenDiagnosticPlatform;->eventValue:Ljava/lang/String;

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

    sget-object v0, LPayUIEvgenDiagnosticPlatform;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LPayUIEvgenDiagnosticPlatform;
    .locals 1

    const-class v0, LPayUIEvgenDiagnosticPlatform;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LPayUIEvgenDiagnosticPlatform;

    return-object p0
.end method

.method public static values()[LPayUIEvgenDiagnosticPlatform;
    .locals 1

    sget-object v0, LPayUIEvgenDiagnosticPlatform;->$VALUES:[LPayUIEvgenDiagnosticPlatform;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LPayUIEvgenDiagnosticPlatform;

    return-object v0
.end method


# virtual methods
.method public final getEventValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LPayUIEvgenDiagnosticPlatform;->eventValue:Ljava/lang/String;

    return-object v0
.end method
