.class public final enum Lcom/ekassir/mirpaysdk/ipc/ServiceCall$CallType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ekassir/mirpaysdk/ipc/ServiceCall$CallType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ekassir/mirpaysdk/ipc/ServiceCall$CallType;

.field public static final enum ADD_CARD:Lcom/ekassir/mirpaysdk/ipc/ServiceCall$CallType;

.field public static final enum CARD_DETAILS:Lcom/ekassir/mirpaysdk/ipc/ServiceCall$CallType;

.field public static final enum CARD_LIST:Lcom/ekassir/mirpaysdk/ipc/ServiceCall$CallType;

.field public static final enum INIT:Lcom/ekassir/mirpaysdk/ipc/ServiceCall$CallType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ekassir/mirpaysdk/ipc/ServiceCall$CallType;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ekassir/mirpaysdk/ipc/ServiceCall$CallType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ekassir/mirpaysdk/ipc/ServiceCall$CallType;->INIT:Lcom/ekassir/mirpaysdk/ipc/ServiceCall$CallType;

    new-instance v1, Lcom/ekassir/mirpaysdk/ipc/ServiceCall$CallType;

    const-string v2, "CARD_LIST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ekassir/mirpaysdk/ipc/ServiceCall$CallType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ekassir/mirpaysdk/ipc/ServiceCall$CallType;->CARD_LIST:Lcom/ekassir/mirpaysdk/ipc/ServiceCall$CallType;

    new-instance v2, Lcom/ekassir/mirpaysdk/ipc/ServiceCall$CallType;

    const-string v3, "CARD_DETAILS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/ekassir/mirpaysdk/ipc/ServiceCall$CallType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ekassir/mirpaysdk/ipc/ServiceCall$CallType;->CARD_DETAILS:Lcom/ekassir/mirpaysdk/ipc/ServiceCall$CallType;

    new-instance v3, Lcom/ekassir/mirpaysdk/ipc/ServiceCall$CallType;

    const-string v4, "ADD_CARD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/ekassir/mirpaysdk/ipc/ServiceCall$CallType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ekassir/mirpaysdk/ipc/ServiceCall$CallType;->ADD_CARD:Lcom/ekassir/mirpaysdk/ipc/ServiceCall$CallType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/ekassir/mirpaysdk/ipc/ServiceCall$CallType;

    move-result-object v0

    sput-object v0, Lcom/ekassir/mirpaysdk/ipc/ServiceCall$CallType;->$VALUES:[Lcom/ekassir/mirpaysdk/ipc/ServiceCall$CallType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ekassir/mirpaysdk/ipc/ServiceCall$CallType;
    .locals 1

    const-class v0, Lcom/ekassir/mirpaysdk/ipc/ServiceCall$CallType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ekassir/mirpaysdk/ipc/ServiceCall$CallType;

    return-object p0
.end method

.method public static values()[Lcom/ekassir/mirpaysdk/ipc/ServiceCall$CallType;
    .locals 1

    sget-object v0, Lcom/ekassir/mirpaysdk/ipc/ServiceCall$CallType;->$VALUES:[Lcom/ekassir/mirpaysdk/ipc/ServiceCall$CallType;

    invoke-virtual {v0}, [Lcom/ekassir/mirpaysdk/ipc/ServiceCall$CallType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ekassir/mirpaysdk/ipc/ServiceCall$CallType;

    return-object v0
.end method
