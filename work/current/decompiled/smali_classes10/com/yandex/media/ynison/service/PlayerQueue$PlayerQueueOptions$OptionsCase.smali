.class public final enum Lcom/yandex/media/ynison/service/PlayerQueue$PlayerQueueOptions$OptionsCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/media/ynison/service/PlayerQueue$PlayerQueueOptions$OptionsCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/media/ynison/service/PlayerQueue$PlayerQueueOptions$OptionsCase;

.field public static final enum OPTIONS_NOT_SET:Lcom/yandex/media/ynison/service/PlayerQueue$PlayerQueueOptions$OptionsCase;

.field public static final enum RADIO_OPTIONS:Lcom/yandex/media/ynison/service/PlayerQueue$PlayerQueueOptions$OptionsCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/yandex/media/ynison/service/PlayerQueue$PlayerQueueOptions$OptionsCase;
    .locals 2

    sget-object v0, Lcom/yandex/media/ynison/service/PlayerQueue$PlayerQueueOptions$OptionsCase;->RADIO_OPTIONS:Lcom/yandex/media/ynison/service/PlayerQueue$PlayerQueueOptions$OptionsCase;

    sget-object v1, Lcom/yandex/media/ynison/service/PlayerQueue$PlayerQueueOptions$OptionsCase;->OPTIONS_NOT_SET:Lcom/yandex/media/ynison/service/PlayerQueue$PlayerQueueOptions$OptionsCase;

    filled-new-array {v0, v1}, [Lcom/yandex/media/ynison/service/PlayerQueue$PlayerQueueOptions$OptionsCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/media/ynison/service/PlayerQueue$PlayerQueueOptions$OptionsCase;

    const-string v1, "RADIO_OPTIONS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/media/ynison/service/PlayerQueue$PlayerQueueOptions$OptionsCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/media/ynison/service/PlayerQueue$PlayerQueueOptions$OptionsCase;->RADIO_OPTIONS:Lcom/yandex/media/ynison/service/PlayerQueue$PlayerQueueOptions$OptionsCase;

    new-instance v0, Lcom/yandex/media/ynison/service/PlayerQueue$PlayerQueueOptions$OptionsCase;

    const-string v1, "OPTIONS_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Lcom/yandex/media/ynison/service/PlayerQueue$PlayerQueueOptions$OptionsCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/media/ynison/service/PlayerQueue$PlayerQueueOptions$OptionsCase;->OPTIONS_NOT_SET:Lcom/yandex/media/ynison/service/PlayerQueue$PlayerQueueOptions$OptionsCase;

    invoke-static {}, Lcom/yandex/media/ynison/service/PlayerQueue$PlayerQueueOptions$OptionsCase;->$values()[Lcom/yandex/media/ynison/service/PlayerQueue$PlayerQueueOptions$OptionsCase;

    move-result-object v0

    sput-object v0, Lcom/yandex/media/ynison/service/PlayerQueue$PlayerQueueOptions$OptionsCase;->$VALUES:[Lcom/yandex/media/ynison/service/PlayerQueue$PlayerQueueOptions$OptionsCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/yandex/media/ynison/service/PlayerQueue$PlayerQueueOptions$OptionsCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/yandex/media/ynison/service/PlayerQueue$PlayerQueueOptions$OptionsCase;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/yandex/media/ynison/service/PlayerQueue$PlayerQueueOptions$OptionsCase;->RADIO_OPTIONS:Lcom/yandex/media/ynison/service/PlayerQueue$PlayerQueueOptions$OptionsCase;

    return-object p0

    :cond_1
    sget-object p0, Lcom/yandex/media/ynison/service/PlayerQueue$PlayerQueueOptions$OptionsCase;->OPTIONS_NOT_SET:Lcom/yandex/media/ynison/service/PlayerQueue$PlayerQueueOptions$OptionsCase;

    return-object p0
.end method

.method public static valueOf(I)Lcom/yandex/media/ynison/service/PlayerQueue$PlayerQueueOptions$OptionsCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/yandex/media/ynison/service/PlayerQueue$PlayerQueueOptions$OptionsCase;->forNumber(I)Lcom/yandex/media/ynison/service/PlayerQueue$PlayerQueueOptions$OptionsCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/media/ynison/service/PlayerQueue$PlayerQueueOptions$OptionsCase;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/media/ynison/service/PlayerQueue$PlayerQueueOptions$OptionsCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/media/ynison/service/PlayerQueue$PlayerQueueOptions$OptionsCase;

    return-object p0
.end method

.method public static values()[Lcom/yandex/media/ynison/service/PlayerQueue$PlayerQueueOptions$OptionsCase;
    .locals 1

    sget-object v0, Lcom/yandex/media/ynison/service/PlayerQueue$PlayerQueueOptions$OptionsCase;->$VALUES:[Lcom/yandex/media/ynison/service/PlayerQueue$PlayerQueueOptions$OptionsCase;

    invoke-virtual {v0}, [Lcom/yandex/media/ynison/service/PlayerQueue$PlayerQueueOptions$OptionsCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/media/ynison/service/PlayerQueue$PlayerQueueOptions$OptionsCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lcom/yandex/media/ynison/service/PlayerQueue$PlayerQueueOptions$OptionsCase;->value:I

    return v0
.end method
