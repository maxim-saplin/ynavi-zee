.class public final enum Lcom/yandex/mapkit/RawTile$UseCache;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/RawTile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UseCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/RawTile$UseCache;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/RawTile$UseCache;

.field public static final enum NO:Lcom/yandex/mapkit/RawTile$UseCache;

.field public static final enum YES:Lcom/yandex/mapkit/RawTile$UseCache;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/RawTile$UseCache;
    .locals 2

    sget-object v0, Lcom/yandex/mapkit/RawTile$UseCache;->YES:Lcom/yandex/mapkit/RawTile$UseCache;

    sget-object v1, Lcom/yandex/mapkit/RawTile$UseCache;->NO:Lcom/yandex/mapkit/RawTile$UseCache;

    filled-new-array {v0, v1}, [Lcom/yandex/mapkit/RawTile$UseCache;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/RawTile$UseCache;

    const-string v1, "YES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/RawTile$UseCache;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/RawTile$UseCache;->YES:Lcom/yandex/mapkit/RawTile$UseCache;

    new-instance v0, Lcom/yandex/mapkit/RawTile$UseCache;

    const-string v1, "NO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/RawTile$UseCache;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/RawTile$UseCache;->NO:Lcom/yandex/mapkit/RawTile$UseCache;

    invoke-static {}, Lcom/yandex/mapkit/RawTile$UseCache;->$values()[Lcom/yandex/mapkit/RawTile$UseCache;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/RawTile$UseCache;->$VALUES:[Lcom/yandex/mapkit/RawTile$UseCache;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/RawTile$UseCache;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/RawTile$UseCache;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/RawTile$UseCache;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/RawTile$UseCache;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/RawTile$UseCache;->$VALUES:[Lcom/yandex/mapkit/RawTile$UseCache;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/RawTile$UseCache;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/RawTile$UseCache;

    return-object v0
.end method
