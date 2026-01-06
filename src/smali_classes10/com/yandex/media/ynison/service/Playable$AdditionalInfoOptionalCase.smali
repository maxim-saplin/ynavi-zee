.class public final enum Lcom/yandex/media/ynison/service/Playable$AdditionalInfoOptionalCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/media/ynison/service/Playable$AdditionalInfoOptionalCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/media/ynison/service/Playable$AdditionalInfoOptionalCase;

.field public static final enum ADDITIONALINFOOPTIONAL_NOT_SET:Lcom/yandex/media/ynison/service/Playable$AdditionalInfoOptionalCase;

.field public static final enum TRACK_INFO:Lcom/yandex/media/ynison/service/Playable$AdditionalInfoOptionalCase;

.field public static final enum VIDEO_CLIP_INFO:Lcom/yandex/media/ynison/service/Playable$AdditionalInfoOptionalCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/yandex/media/ynison/service/Playable$AdditionalInfoOptionalCase;
    .locals 3

    sget-object v0, Lcom/yandex/media/ynison/service/Playable$AdditionalInfoOptionalCase;->VIDEO_CLIP_INFO:Lcom/yandex/media/ynison/service/Playable$AdditionalInfoOptionalCase;

    sget-object v1, Lcom/yandex/media/ynison/service/Playable$AdditionalInfoOptionalCase;->TRACK_INFO:Lcom/yandex/media/ynison/service/Playable$AdditionalInfoOptionalCase;

    sget-object v2, Lcom/yandex/media/ynison/service/Playable$AdditionalInfoOptionalCase;->ADDITIONALINFOOPTIONAL_NOT_SET:Lcom/yandex/media/ynison/service/Playable$AdditionalInfoOptionalCase;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/media/ynison/service/Playable$AdditionalInfoOptionalCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/yandex/media/ynison/service/Playable$AdditionalInfoOptionalCase;

    const/4 v1, 0x7

    const-string v2, "VIDEO_CLIP_INFO"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/media/ynison/service/Playable$AdditionalInfoOptionalCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/media/ynison/service/Playable$AdditionalInfoOptionalCase;->VIDEO_CLIP_INFO:Lcom/yandex/media/ynison/service/Playable$AdditionalInfoOptionalCase;

    new-instance v0, Lcom/yandex/media/ynison/service/Playable$AdditionalInfoOptionalCase;

    const/4 v1, 0x1

    const/16 v2, 0x8

    const-string v4, "TRACK_INFO"

    invoke-direct {v0, v4, v1, v2}, Lcom/yandex/media/ynison/service/Playable$AdditionalInfoOptionalCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/media/ynison/service/Playable$AdditionalInfoOptionalCase;->TRACK_INFO:Lcom/yandex/media/ynison/service/Playable$AdditionalInfoOptionalCase;

    new-instance v0, Lcom/yandex/media/ynison/service/Playable$AdditionalInfoOptionalCase;

    const-string v1, "ADDITIONALINFOOPTIONAL_NOT_SET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/media/ynison/service/Playable$AdditionalInfoOptionalCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/media/ynison/service/Playable$AdditionalInfoOptionalCase;->ADDITIONALINFOOPTIONAL_NOT_SET:Lcom/yandex/media/ynison/service/Playable$AdditionalInfoOptionalCase;

    invoke-static {}, Lcom/yandex/media/ynison/service/Playable$AdditionalInfoOptionalCase;->$values()[Lcom/yandex/media/ynison/service/Playable$AdditionalInfoOptionalCase;

    move-result-object v0

    sput-object v0, Lcom/yandex/media/ynison/service/Playable$AdditionalInfoOptionalCase;->$VALUES:[Lcom/yandex/media/ynison/service/Playable$AdditionalInfoOptionalCase;

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

    iput p3, p0, Lcom/yandex/media/ynison/service/Playable$AdditionalInfoOptionalCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/yandex/media/ynison/service/Playable$AdditionalInfoOptionalCase;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/yandex/media/ynison/service/Playable$AdditionalInfoOptionalCase;->TRACK_INFO:Lcom/yandex/media/ynison/service/Playable$AdditionalInfoOptionalCase;

    return-object p0

    :cond_1
    sget-object p0, Lcom/yandex/media/ynison/service/Playable$AdditionalInfoOptionalCase;->VIDEO_CLIP_INFO:Lcom/yandex/media/ynison/service/Playable$AdditionalInfoOptionalCase;

    return-object p0

    :cond_2
    sget-object p0, Lcom/yandex/media/ynison/service/Playable$AdditionalInfoOptionalCase;->ADDITIONALINFOOPTIONAL_NOT_SET:Lcom/yandex/media/ynison/service/Playable$AdditionalInfoOptionalCase;

    return-object p0
.end method

.method public static valueOf(I)Lcom/yandex/media/ynison/service/Playable$AdditionalInfoOptionalCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/yandex/media/ynison/service/Playable$AdditionalInfoOptionalCase;->forNumber(I)Lcom/yandex/media/ynison/service/Playable$AdditionalInfoOptionalCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/media/ynison/service/Playable$AdditionalInfoOptionalCase;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/media/ynison/service/Playable$AdditionalInfoOptionalCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/media/ynison/service/Playable$AdditionalInfoOptionalCase;

    return-object p0
.end method

.method public static values()[Lcom/yandex/media/ynison/service/Playable$AdditionalInfoOptionalCase;
    .locals 1

    sget-object v0, Lcom/yandex/media/ynison/service/Playable$AdditionalInfoOptionalCase;->$VALUES:[Lcom/yandex/media/ynison/service/Playable$AdditionalInfoOptionalCase;

    invoke-virtual {v0}, [Lcom/yandex/media/ynison/service/Playable$AdditionalInfoOptionalCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/media/ynison/service/Playable$AdditionalInfoOptionalCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lcom/yandex/media/ynison/service/Playable$AdditionalInfoOptionalCase;->value:I

    return v0
.end method
