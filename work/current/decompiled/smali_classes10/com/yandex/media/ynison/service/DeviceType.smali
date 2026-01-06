.class public final enum Lcom/yandex/media/ynison/service/DeviceType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/r0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/media/ynison/service/DeviceType;",
        ">;",
        "Lcom/google/protobuf/r0;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/media/ynison/service/DeviceType;

.field public static final enum ANDROID:Lcom/yandex/media/ynison/service/DeviceType;

.field public static final enum ANDROID_TV:Lcom/yandex/media/ynison/service/DeviceType;

.field public static final ANDROID_TV_VALUE:I = 0x6

.field public static final ANDROID_VALUE:I = 0x2

.field public static final enum APPLE_TV:Lcom/yandex/media/ynison/service/DeviceType;

.field public static final APPLE_TV_VALUE:I = 0x7

.field public static final enum IOS:Lcom/yandex/media/ynison/service/DeviceType;

.field public static final IOS_VALUE:I = 0x3

.field public static final enum SMART_SPEAKER:Lcom/yandex/media/ynison/service/DeviceType;

.field public static final SMART_SPEAKER_VALUE:I = 0x4

.field public static final enum UNRECOGNIZED:Lcom/yandex/media/ynison/service/DeviceType;

.field public static final enum UNSPECIFIED:Lcom/yandex/media/ynison/service/DeviceType;

.field public static final UNSPECIFIED_VALUE:I = 0x0

.field public static final enum WEB:Lcom/yandex/media/ynison/service/DeviceType;

.field public static final enum WEB_TV:Lcom/yandex/media/ynison/service/DeviceType;

.field public static final WEB_TV_VALUE:I = 0x5

.field public static final WEB_VALUE:I = 0x1

.field private static final internalValueMap:Lcom/google/protobuf/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s0;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/yandex/media/ynison/service/DeviceType;
    .locals 9

    sget-object v0, Lcom/yandex/media/ynison/service/DeviceType;->UNSPECIFIED:Lcom/yandex/media/ynison/service/DeviceType;

    sget-object v1, Lcom/yandex/media/ynison/service/DeviceType;->WEB:Lcom/yandex/media/ynison/service/DeviceType;

    sget-object v2, Lcom/yandex/media/ynison/service/DeviceType;->ANDROID:Lcom/yandex/media/ynison/service/DeviceType;

    sget-object v3, Lcom/yandex/media/ynison/service/DeviceType;->IOS:Lcom/yandex/media/ynison/service/DeviceType;

    sget-object v4, Lcom/yandex/media/ynison/service/DeviceType;->SMART_SPEAKER:Lcom/yandex/media/ynison/service/DeviceType;

    sget-object v5, Lcom/yandex/media/ynison/service/DeviceType;->WEB_TV:Lcom/yandex/media/ynison/service/DeviceType;

    sget-object v6, Lcom/yandex/media/ynison/service/DeviceType;->ANDROID_TV:Lcom/yandex/media/ynison/service/DeviceType;

    sget-object v7, Lcom/yandex/media/ynison/service/DeviceType;->APPLE_TV:Lcom/yandex/media/ynison/service/DeviceType;

    sget-object v8, Lcom/yandex/media/ynison/service/DeviceType;->UNRECOGNIZED:Lcom/yandex/media/ynison/service/DeviceType;

    filled-new-array/range {v0 .. v8}, [Lcom/yandex/media/ynison/service/DeviceType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/media/ynison/service/DeviceType;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/media/ynison/service/DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/media/ynison/service/DeviceType;->UNSPECIFIED:Lcom/yandex/media/ynison/service/DeviceType;

    new-instance v0, Lcom/yandex/media/ynison/service/DeviceType;

    const-string v1, "WEB"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/media/ynison/service/DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/media/ynison/service/DeviceType;->WEB:Lcom/yandex/media/ynison/service/DeviceType;

    new-instance v0, Lcom/yandex/media/ynison/service/DeviceType;

    const-string v1, "ANDROID"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/media/ynison/service/DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/media/ynison/service/DeviceType;->ANDROID:Lcom/yandex/media/ynison/service/DeviceType;

    new-instance v0, Lcom/yandex/media/ynison/service/DeviceType;

    const-string v1, "IOS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/media/ynison/service/DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/media/ynison/service/DeviceType;->IOS:Lcom/yandex/media/ynison/service/DeviceType;

    new-instance v0, Lcom/yandex/media/ynison/service/DeviceType;

    const-string v1, "SMART_SPEAKER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/media/ynison/service/DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/media/ynison/service/DeviceType;->SMART_SPEAKER:Lcom/yandex/media/ynison/service/DeviceType;

    new-instance v0, Lcom/yandex/media/ynison/service/DeviceType;

    const-string v1, "WEB_TV"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/media/ynison/service/DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/media/ynison/service/DeviceType;->WEB_TV:Lcom/yandex/media/ynison/service/DeviceType;

    new-instance v0, Lcom/yandex/media/ynison/service/DeviceType;

    const-string v1, "ANDROID_TV"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/media/ynison/service/DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/media/ynison/service/DeviceType;->ANDROID_TV:Lcom/yandex/media/ynison/service/DeviceType;

    new-instance v0, Lcom/yandex/media/ynison/service/DeviceType;

    const-string v1, "APPLE_TV"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/media/ynison/service/DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/media/ynison/service/DeviceType;->APPLE_TV:Lcom/yandex/media/ynison/service/DeviceType;

    new-instance v0, Lcom/yandex/media/ynison/service/DeviceType;

    const/16 v1, 0x8

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/media/ynison/service/DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/media/ynison/service/DeviceType;->UNRECOGNIZED:Lcom/yandex/media/ynison/service/DeviceType;

    invoke-static {}, Lcom/yandex/media/ynison/service/DeviceType;->$values()[Lcom/yandex/media/ynison/service/DeviceType;

    move-result-object v0

    sput-object v0, Lcom/yandex/media/ynison/service/DeviceType;->$VALUES:[Lcom/yandex/media/ynison/service/DeviceType;

    new-instance v0, Lcom/yandex/div/internal/viewpool/t;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/yandex/div/internal/viewpool/t;-><init>(I)V

    sput-object v0, Lcom/yandex/media/ynison/service/DeviceType;->internalValueMap:Lcom/google/protobuf/s0;

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

    iput p3, p0, Lcom/yandex/media/ynison/service/DeviceType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/yandex/media/ynison/service/DeviceType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/yandex/media/ynison/service/DeviceType;->APPLE_TV:Lcom/yandex/media/ynison/service/DeviceType;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/yandex/media/ynison/service/DeviceType;->ANDROID_TV:Lcom/yandex/media/ynison/service/DeviceType;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/yandex/media/ynison/service/DeviceType;->WEB_TV:Lcom/yandex/media/ynison/service/DeviceType;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/yandex/media/ynison/service/DeviceType;->SMART_SPEAKER:Lcom/yandex/media/ynison/service/DeviceType;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/yandex/media/ynison/service/DeviceType;->IOS:Lcom/yandex/media/ynison/service/DeviceType;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/yandex/media/ynison/service/DeviceType;->ANDROID:Lcom/yandex/media/ynison/service/DeviceType;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/yandex/media/ynison/service/DeviceType;->WEB:Lcom/yandex/media/ynison/service/DeviceType;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/yandex/media/ynison/service/DeviceType;->UNSPECIFIED:Lcom/yandex/media/ynison/service/DeviceType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s0;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/media/ynison/service/DeviceType;->internalValueMap:Lcom/google/protobuf/s0;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/t0;
    .locals 1

    sget-object v0, Lcom/yandex/media/ynison/service/j;->a:Lcom/google/protobuf/t0;

    return-object v0
.end method

.method public static valueOf(I)Lcom/yandex/media/ynison/service/DeviceType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/yandex/media/ynison/service/DeviceType;->forNumber(I)Lcom/yandex/media/ynison/service/DeviceType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/media/ynison/service/DeviceType;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/media/ynison/service/DeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/media/ynison/service/DeviceType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/media/ynison/service/DeviceType;
    .locals 1

    sget-object v0, Lcom/yandex/media/ynison/service/DeviceType;->$VALUES:[Lcom/yandex/media/ynison/service/DeviceType;

    invoke-virtual {v0}, [Lcom/yandex/media/ynison/service/DeviceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/media/ynison/service/DeviceType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lcom/yandex/media/ynison/service/DeviceType;->UNRECOGNIZED:Lcom/yandex/media/ynison/service/DeviceType;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/yandex/media/ynison/service/DeviceType;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
