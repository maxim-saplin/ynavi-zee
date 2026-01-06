.class public final enum Lcom/yandex/alice/storage/DialogPage$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/alice/storage/DialogPage$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/alice/storage/DialogPage$State;

.field public static final enum LAST:Lcom/yandex/alice/storage/DialogPage$State;

.field public static final enum LOADING:Lcom/yandex/alice/storage/DialogPage$State;

.field public static final enum READY:Lcom/yandex/alice/storage/DialogPage$State;


# direct methods
.method private static synthetic $values()[Lcom/yandex/alice/storage/DialogPage$State;
    .locals 3

    sget-object v0, Lcom/yandex/alice/storage/DialogPage$State;->LOADING:Lcom/yandex/alice/storage/DialogPage$State;

    sget-object v1, Lcom/yandex/alice/storage/DialogPage$State;->READY:Lcom/yandex/alice/storage/DialogPage$State;

    sget-object v2, Lcom/yandex/alice/storage/DialogPage$State;->LAST:Lcom/yandex/alice/storage/DialogPage$State;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/alice/storage/DialogPage$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/alice/storage/DialogPage$State;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/alice/storage/DialogPage$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/alice/storage/DialogPage$State;->LOADING:Lcom/yandex/alice/storage/DialogPage$State;

    new-instance v0, Lcom/yandex/alice/storage/DialogPage$State;

    const-string v1, "READY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/alice/storage/DialogPage$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/alice/storage/DialogPage$State;->READY:Lcom/yandex/alice/storage/DialogPage$State;

    new-instance v0, Lcom/yandex/alice/storage/DialogPage$State;

    const-string v1, "LAST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/alice/storage/DialogPage$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/alice/storage/DialogPage$State;->LAST:Lcom/yandex/alice/storage/DialogPage$State;

    invoke-static {}, Lcom/yandex/alice/storage/DialogPage$State;->$values()[Lcom/yandex/alice/storage/DialogPage$State;

    move-result-object v0

    sput-object v0, Lcom/yandex/alice/storage/DialogPage$State;->$VALUES:[Lcom/yandex/alice/storage/DialogPage$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/alice/storage/DialogPage$State;
    .locals 1

    const-class v0, Lcom/yandex/alice/storage/DialogPage$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/alice/storage/DialogPage$State;

    return-object p0
.end method

.method public static values()[Lcom/yandex/alice/storage/DialogPage$State;
    .locals 1

    sget-object v0, Lcom/yandex/alice/storage/DialogPage$State;->$VALUES:[Lcom/yandex/alice/storage/DialogPage$State;

    invoke-virtual {v0}, [Lcom/yandex/alice/storage/DialogPage$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/alice/storage/DialogPage$State;

    return-object v0
.end method
