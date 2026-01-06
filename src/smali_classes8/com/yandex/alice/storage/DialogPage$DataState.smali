.class public final enum Lcom/yandex/alice/storage/DialogPage$DataState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/alice/storage/DialogPage$DataState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/alice/storage/DialogPage$DataState;

.field public static final enum LOCAL:Lcom/yandex/alice/storage/DialogPage$DataState;

.field public static final enum REMOTE:Lcom/yandex/alice/storage/DialogPage$DataState;


# direct methods
.method private static synthetic $values()[Lcom/yandex/alice/storage/DialogPage$DataState;
    .locals 2

    sget-object v0, Lcom/yandex/alice/storage/DialogPage$DataState;->LOCAL:Lcom/yandex/alice/storage/DialogPage$DataState;

    sget-object v1, Lcom/yandex/alice/storage/DialogPage$DataState;->REMOTE:Lcom/yandex/alice/storage/DialogPage$DataState;

    filled-new-array {v0, v1}, [Lcom/yandex/alice/storage/DialogPage$DataState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/alice/storage/DialogPage$DataState;

    const-string v1, "LOCAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/alice/storage/DialogPage$DataState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/alice/storage/DialogPage$DataState;->LOCAL:Lcom/yandex/alice/storage/DialogPage$DataState;

    new-instance v0, Lcom/yandex/alice/storage/DialogPage$DataState;

    const-string v1, "REMOTE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/alice/storage/DialogPage$DataState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/alice/storage/DialogPage$DataState;->REMOTE:Lcom/yandex/alice/storage/DialogPage$DataState;

    invoke-static {}, Lcom/yandex/alice/storage/DialogPage$DataState;->$values()[Lcom/yandex/alice/storage/DialogPage$DataState;

    move-result-object v0

    sput-object v0, Lcom/yandex/alice/storage/DialogPage$DataState;->$VALUES:[Lcom/yandex/alice/storage/DialogPage$DataState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/alice/storage/DialogPage$DataState;
    .locals 1

    const-class v0, Lcom/yandex/alice/storage/DialogPage$DataState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/alice/storage/DialogPage$DataState;

    return-object p0
.end method

.method public static values()[Lcom/yandex/alice/storage/DialogPage$DataState;
    .locals 1

    sget-object v0, Lcom/yandex/alice/storage/DialogPage$DataState;->$VALUES:[Lcom/yandex/alice/storage/DialogPage$DataState;

    invoke-virtual {v0}, [Lcom/yandex/alice/storage/DialogPage$DataState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/alice/storage/DialogPage$DataState;

    return-object v0
.end method
