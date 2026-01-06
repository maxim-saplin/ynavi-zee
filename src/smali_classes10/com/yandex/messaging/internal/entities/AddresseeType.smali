.class public final enum Lcom/yandex/messaging/internal/entities/AddresseeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/messaging/internal/entities/AddresseeType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/messaging/internal/entities/AddresseeType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0080\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/yandex/messaging/internal/entities/AddresseeType;",
        "",
        "reportName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getReportName",
        "()Ljava/lang/String;",
        "CONTACT",
        "OTHER",
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
.field private static final synthetic $VALUES:[Lcom/yandex/messaging/internal/entities/AddresseeType;

.field public static final enum CONTACT:Lcom/yandex/messaging/internal/entities/AddresseeType;

.field public static final Companion:Lcom/yandex/messaging/internal/entities/AddresseeType$Companion;

.field public static final enum OTHER:Lcom/yandex/messaging/internal/entities/AddresseeType;


# instance fields
.field private final reportName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/messaging/internal/entities/AddresseeType;
    .locals 2

    sget-object v0, Lcom/yandex/messaging/internal/entities/AddresseeType;->CONTACT:Lcom/yandex/messaging/internal/entities/AddresseeType;

    sget-object v1, Lcom/yandex/messaging/internal/entities/AddresseeType;->OTHER:Lcom/yandex/messaging/internal/entities/AddresseeType;

    filled-new-array {v0, v1}, [Lcom/yandex/messaging/internal/entities/AddresseeType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/yandex/messaging/internal/entities/AddresseeType;

    const-string v1, "contact"

    const-string v2, "CONTACT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/messaging/internal/entities/AddresseeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/internal/entities/AddresseeType;->CONTACT:Lcom/yandex/messaging/internal/entities/AddresseeType;

    new-instance v0, Lcom/yandex/messaging/internal/entities/AddresseeType;

    const-string v1, "other"

    const-string v2, "OTHER"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v1}, Lcom/yandex/messaging/internal/entities/AddresseeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/internal/entities/AddresseeType;->OTHER:Lcom/yandex/messaging/internal/entities/AddresseeType;

    invoke-static {}, Lcom/yandex/messaging/internal/entities/AddresseeType;->$values()[Lcom/yandex/messaging/internal/entities/AddresseeType;

    move-result-object v0

    sput-object v0, Lcom/yandex/messaging/internal/entities/AddresseeType;->$VALUES:[Lcom/yandex/messaging/internal/entities/AddresseeType;

    new-instance v0, Lcom/yandex/messaging/internal/entities/AddresseeType$Companion;

    invoke-direct {v0, v3}, Lcom/yandex/messaging/internal/entities/AddresseeType$Companion;-><init>(I)V

    sput-object v0, Lcom/yandex/messaging/internal/entities/AddresseeType;->Companion:Lcom/yandex/messaging/internal/entities/AddresseeType$Companion;

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

    iput-object p3, p0, Lcom/yandex/messaging/internal/entities/AddresseeType;->reportName:Ljava/lang/String;

    return-void
.end method

.method public static final fromArgs(Z)Lcom/yandex/messaging/internal/entities/AddresseeType;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/internal/entities/AddresseeType;->Companion:Lcom/yandex/messaging/internal/entities/AddresseeType$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/yandex/messaging/internal/entities/AddresseeType$Companion;->a(Z)Lcom/yandex/messaging/internal/entities/AddresseeType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/messaging/internal/entities/AddresseeType;
    .locals 1

    const-class v0, Lcom/yandex/messaging/internal/entities/AddresseeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/internal/entities/AddresseeType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/messaging/internal/entities/AddresseeType;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/internal/entities/AddresseeType;->$VALUES:[Lcom/yandex/messaging/internal/entities/AddresseeType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/messaging/internal/entities/AddresseeType;

    return-object v0
.end method


# virtual methods
.method public final getReportName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/entities/AddresseeType;->reportName:Ljava/lang/String;

    return-object v0
.end method
