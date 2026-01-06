.class public final enum Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tankerapp/android/sdk/navigator/models/data/CarWash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;",
        "",
        "(Ljava/lang/String;I)V",
        "SelfService",
        "SelfServiceFixPrice",
        "Contactless",
        "Manual",
        "Portal",
        "Tunnel",
        "Dry",
        "sdk_staging"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;

.field public static final enum Contactless:Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;

.field public static final enum Dry:Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;

.field public static final enum Manual:Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;

.field public static final enum Portal:Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;

.field public static final enum SelfService:Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;

.field public static final enum SelfServiceFixPrice:Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;

.field public static final enum Tunnel:Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;


# direct methods
.method private static final synthetic $values()[Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;
    .locals 7

    sget-object v0, Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;->SelfService:Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;->SelfServiceFixPrice:Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;->Contactless:Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;

    sget-object v3, Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;->Manual:Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;

    sget-object v4, Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;->Portal:Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;

    sget-object v5, Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;->Tunnel:Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;

    sget-object v6, Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;->Dry:Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;

    filled-new-array/range {v0 .. v6}, [Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;

    const-string v1, "SelfService"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;->SelfService:Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;

    const-string v1, "SelfServiceFixPrice"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;->SelfServiceFixPrice:Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;

    const-string v1, "Contactless"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;->Contactless:Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;

    const-string v1, "Manual"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;->Manual:Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;

    const-string v1, "Portal"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;->Portal:Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;

    const-string v1, "Tunnel"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;->Tunnel:Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;

    const-string v1, "Dry"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;->Dry:Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;->$values()[Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;

    move-result-object v0

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;->$VALUES:[Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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

    sget-object v0, Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;
    .locals 1

    const-class v0, Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;

    return-object p0
.end method

.method public static values()[Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;->$VALUES:[Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;

    return-object v0
.end method
