.class public final enum Lcom/skydoves/landscapist/DataSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skydoves/landscapist/DataSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/skydoves/landscapist/DataSource;",
        "",
        "(Ljava/lang/String;I)V",
        "MEMORY",
        "DISK",
        "NETWORK",
        "UNKNOWN",
        "landscapist_release"
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
.field private static final synthetic $VALUES:[Lcom/skydoves/landscapist/DataSource;

.field public static final enum DISK:Lcom/skydoves/landscapist/DataSource;

.field public static final enum MEMORY:Lcom/skydoves/landscapist/DataSource;

.field public static final enum NETWORK:Lcom/skydoves/landscapist/DataSource;

.field public static final enum UNKNOWN:Lcom/skydoves/landscapist/DataSource;


# direct methods
.method private static final synthetic $values()[Lcom/skydoves/landscapist/DataSource;
    .locals 4

    sget-object v0, Lcom/skydoves/landscapist/DataSource;->MEMORY:Lcom/skydoves/landscapist/DataSource;

    sget-object v1, Lcom/skydoves/landscapist/DataSource;->DISK:Lcom/skydoves/landscapist/DataSource;

    sget-object v2, Lcom/skydoves/landscapist/DataSource;->NETWORK:Lcom/skydoves/landscapist/DataSource;

    sget-object v3, Lcom/skydoves/landscapist/DataSource;->UNKNOWN:Lcom/skydoves/landscapist/DataSource;

    filled-new-array {v0, v1, v2, v3}, [Lcom/skydoves/landscapist/DataSource;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/skydoves/landscapist/DataSource;

    const-string v1, "MEMORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skydoves/landscapist/DataSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skydoves/landscapist/DataSource;->MEMORY:Lcom/skydoves/landscapist/DataSource;

    new-instance v0, Lcom/skydoves/landscapist/DataSource;

    const-string v1, "DISK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/skydoves/landscapist/DataSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skydoves/landscapist/DataSource;->DISK:Lcom/skydoves/landscapist/DataSource;

    new-instance v0, Lcom/skydoves/landscapist/DataSource;

    const-string v1, "NETWORK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/skydoves/landscapist/DataSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skydoves/landscapist/DataSource;->NETWORK:Lcom/skydoves/landscapist/DataSource;

    new-instance v0, Lcom/skydoves/landscapist/DataSource;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/skydoves/landscapist/DataSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skydoves/landscapist/DataSource;->UNKNOWN:Lcom/skydoves/landscapist/DataSource;

    invoke-static {}, Lcom/skydoves/landscapist/DataSource;->$values()[Lcom/skydoves/landscapist/DataSource;

    move-result-object v0

    sput-object v0, Lcom/skydoves/landscapist/DataSource;->$VALUES:[Lcom/skydoves/landscapist/DataSource;

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

.method public static valueOf(Ljava/lang/String;)Lcom/skydoves/landscapist/DataSource;
    .locals 1

    const-class v0, Lcom/skydoves/landscapist/DataSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skydoves/landscapist/DataSource;

    return-object p0
.end method

.method public static values()[Lcom/skydoves/landscapist/DataSource;
    .locals 1

    sget-object v0, Lcom/skydoves/landscapist/DataSource;->$VALUES:[Lcom/skydoves/landscapist/DataSource;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skydoves/landscapist/DataSource;

    return-object v0
.end method
