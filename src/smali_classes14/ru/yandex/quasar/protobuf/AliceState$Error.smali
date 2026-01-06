.class public final enum Lru/yandex/quasar/protobuf/AliceState$Error;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/quasar/protobuf/AliceState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/quasar/protobuf/AliceState$Error$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/quasar/protobuf/AliceState$Error;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u0000 \u00132\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0013B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lru/yandex/quasar/protobuf/AliceState$Error;",
        "Lcom/squareup/wire/WireEnum;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "ErrorOther",
        "ErrorBlocked",
        "ErrorDeviceNotReady",
        "ErrorInterrupted",
        "ErrorNetwork",
        "ErrorNoSpeechDetected",
        "ErrorServer",
        "ErrorSpottingRejected",
        "ErrorTimeout",
        "ErrorAudioRecorder",
        "Companion",
        "protos_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lru/yandex/quasar/protobuf/AliceState$Error;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lru/yandex/quasar/protobuf/AliceState$Error;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/quasar/protobuf/AliceState$Error$Companion;

.field public static final enum ErrorAudioRecorder:Lru/yandex/quasar/protobuf/AliceState$Error;

.field public static final enum ErrorBlocked:Lru/yandex/quasar/protobuf/AliceState$Error;

.field public static final enum ErrorDeviceNotReady:Lru/yandex/quasar/protobuf/AliceState$Error;

.field public static final enum ErrorInterrupted:Lru/yandex/quasar/protobuf/AliceState$Error;

.field public static final enum ErrorNetwork:Lru/yandex/quasar/protobuf/AliceState$Error;

.field public static final enum ErrorNoSpeechDetected:Lru/yandex/quasar/protobuf/AliceState$Error;

.field public static final enum ErrorOther:Lru/yandex/quasar/protobuf/AliceState$Error;

.field public static final enum ErrorServer:Lru/yandex/quasar/protobuf/AliceState$Error;

.field public static final enum ErrorSpottingRejected:Lru/yandex/quasar/protobuf/AliceState$Error;

.field public static final enum ErrorTimeout:Lru/yandex/quasar/protobuf/AliceState$Error;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lru/yandex/quasar/protobuf/AliceState$Error;
    .locals 10

    sget-object v0, Lru/yandex/quasar/protobuf/AliceState$Error;->ErrorOther:Lru/yandex/quasar/protobuf/AliceState$Error;

    sget-object v1, Lru/yandex/quasar/protobuf/AliceState$Error;->ErrorBlocked:Lru/yandex/quasar/protobuf/AliceState$Error;

    sget-object v2, Lru/yandex/quasar/protobuf/AliceState$Error;->ErrorDeviceNotReady:Lru/yandex/quasar/protobuf/AliceState$Error;

    sget-object v3, Lru/yandex/quasar/protobuf/AliceState$Error;->ErrorInterrupted:Lru/yandex/quasar/protobuf/AliceState$Error;

    sget-object v4, Lru/yandex/quasar/protobuf/AliceState$Error;->ErrorNetwork:Lru/yandex/quasar/protobuf/AliceState$Error;

    sget-object v5, Lru/yandex/quasar/protobuf/AliceState$Error;->ErrorNoSpeechDetected:Lru/yandex/quasar/protobuf/AliceState$Error;

    sget-object v6, Lru/yandex/quasar/protobuf/AliceState$Error;->ErrorServer:Lru/yandex/quasar/protobuf/AliceState$Error;

    sget-object v7, Lru/yandex/quasar/protobuf/AliceState$Error;->ErrorSpottingRejected:Lru/yandex/quasar/protobuf/AliceState$Error;

    sget-object v8, Lru/yandex/quasar/protobuf/AliceState$Error;->ErrorTimeout:Lru/yandex/quasar/protobuf/AliceState$Error;

    sget-object v9, Lru/yandex/quasar/protobuf/AliceState$Error;->ErrorAudioRecorder:Lru/yandex/quasar/protobuf/AliceState$Error;

    filled-new-array/range {v0 .. v9}, [Lru/yandex/quasar/protobuf/AliceState$Error;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/quasar/protobuf/AliceState$Error;

    const-string v1, "ErrorOther"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lru/yandex/quasar/protobuf/AliceState$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/yandex/quasar/protobuf/AliceState$Error;->ErrorOther:Lru/yandex/quasar/protobuf/AliceState$Error;

    new-instance v1, Lru/yandex/quasar/protobuf/AliceState$Error;

    const-string v2, "ErrorBlocked"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lru/yandex/quasar/protobuf/AliceState$Error;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lru/yandex/quasar/protobuf/AliceState$Error;->ErrorBlocked:Lru/yandex/quasar/protobuf/AliceState$Error;

    new-instance v1, Lru/yandex/quasar/protobuf/AliceState$Error;

    const-string v2, "ErrorDeviceNotReady"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v3}, Lru/yandex/quasar/protobuf/AliceState$Error;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lru/yandex/quasar/protobuf/AliceState$Error;->ErrorDeviceNotReady:Lru/yandex/quasar/protobuf/AliceState$Error;

    new-instance v1, Lru/yandex/quasar/protobuf/AliceState$Error;

    const-string v2, "ErrorInterrupted"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v3}, Lru/yandex/quasar/protobuf/AliceState$Error;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lru/yandex/quasar/protobuf/AliceState$Error;->ErrorInterrupted:Lru/yandex/quasar/protobuf/AliceState$Error;

    new-instance v1, Lru/yandex/quasar/protobuf/AliceState$Error;

    const-string v2, "ErrorNetwork"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3, v3}, Lru/yandex/quasar/protobuf/AliceState$Error;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lru/yandex/quasar/protobuf/AliceState$Error;->ErrorNetwork:Lru/yandex/quasar/protobuf/AliceState$Error;

    new-instance v1, Lru/yandex/quasar/protobuf/AliceState$Error;

    const-string v2, "ErrorNoSpeechDetected"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, v3}, Lru/yandex/quasar/protobuf/AliceState$Error;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lru/yandex/quasar/protobuf/AliceState$Error;->ErrorNoSpeechDetected:Lru/yandex/quasar/protobuf/AliceState$Error;

    new-instance v1, Lru/yandex/quasar/protobuf/AliceState$Error;

    const-string v2, "ErrorServer"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3, v3}, Lru/yandex/quasar/protobuf/AliceState$Error;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lru/yandex/quasar/protobuf/AliceState$Error;->ErrorServer:Lru/yandex/quasar/protobuf/AliceState$Error;

    new-instance v1, Lru/yandex/quasar/protobuf/AliceState$Error;

    const-string v2, "ErrorSpottingRejected"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3, v3}, Lru/yandex/quasar/protobuf/AliceState$Error;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lru/yandex/quasar/protobuf/AliceState$Error;->ErrorSpottingRejected:Lru/yandex/quasar/protobuf/AliceState$Error;

    new-instance v1, Lru/yandex/quasar/protobuf/AliceState$Error;

    const-string v2, "ErrorTimeout"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3, v3}, Lru/yandex/quasar/protobuf/AliceState$Error;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lru/yandex/quasar/protobuf/AliceState$Error;->ErrorTimeout:Lru/yandex/quasar/protobuf/AliceState$Error;

    new-instance v1, Lru/yandex/quasar/protobuf/AliceState$Error;

    const-string v2, "ErrorAudioRecorder"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3, v3}, Lru/yandex/quasar/protobuf/AliceState$Error;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lru/yandex/quasar/protobuf/AliceState$Error;->ErrorAudioRecorder:Lru/yandex/quasar/protobuf/AliceState$Error;

    invoke-static {}, Lru/yandex/quasar/protobuf/AliceState$Error;->$values()[Lru/yandex/quasar/protobuf/AliceState$Error;

    move-result-object v1

    sput-object v1, Lru/yandex/quasar/protobuf/AliceState$Error;->$VALUES:[Lru/yandex/quasar/protobuf/AliceState$Error;

    invoke-static {v1}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v1

    sput-object v1, Lru/yandex/quasar/protobuf/AliceState$Error;->$ENTRIES:Lq31/a;

    new-instance v1, Lru/yandex/quasar/protobuf/AliceState$Error$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lru/yandex/quasar/protobuf/AliceState$Error$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lru/yandex/quasar/protobuf/AliceState$Error;->Companion:Lru/yandex/quasar/protobuf/AliceState$Error$Companion;

    const-class v1, Lru/yandex/quasar/protobuf/AliceState$Error;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    new-instance v3, Lru/yandex/quasar/protobuf/AliceState$Error$Companion$ADAPTER$1;

    invoke-direct {v3, v1, v2, v0}, Lru/yandex/quasar/protobuf/AliceState$Error$Companion$ADAPTER$1;-><init>(Lc41/d;Lcom/squareup/wire/Syntax;Lru/yandex/quasar/protobuf/AliceState$Error;)V

    sput-object v3, Lru/yandex/quasar/protobuf/AliceState$Error;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    iput p3, p0, Lru/yandex/quasar/protobuf/AliceState$Error;->value:I

    return-void
.end method

.method public static final fromValue(I)Lru/yandex/quasar/protobuf/AliceState$Error;
    .locals 1

    sget-object v0, Lru/yandex/quasar/protobuf/AliceState$Error;->Companion:Lru/yandex/quasar/protobuf/AliceState$Error$Companion;

    invoke-virtual {v0, p0}, Lru/yandex/quasar/protobuf/AliceState$Error$Companion;->fromValue(I)Lru/yandex/quasar/protobuf/AliceState$Error;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lru/yandex/quasar/protobuf/AliceState$Error;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/quasar/protobuf/AliceState$Error;
    .locals 1

    const-class v0, Lru/yandex/quasar/protobuf/AliceState$Error;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/quasar/protobuf/AliceState$Error;

    return-object p0
.end method

.method public static values()[Lru/yandex/quasar/protobuf/AliceState$Error;
    .locals 1

    sget-object v0, Lru/yandex/quasar/protobuf/AliceState$Error;->$VALUES:[Lru/yandex/quasar/protobuf/AliceState$Error;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/quasar/protobuf/AliceState$Error;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lru/yandex/quasar/protobuf/AliceState$Error;->value:I

    return v0
.end method
