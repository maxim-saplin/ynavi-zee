.class public final enum Lru/yandex/quasar/protobuf/VinsRequest$RequestType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/quasar/protobuf/VinsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/quasar/protobuf/VinsRequest$RequestType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/quasar/protobuf/VinsRequest$RequestType;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u0000 \u00112\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0011B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lru/yandex/quasar/protobuf/VinsRequest$RequestType;",
        "Lcom/squareup/wire/WireEnum;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "UNKNOWN",
        "TEXT_INPUT",
        "VOICE_INPUT",
        "MUSIC_INPUT",
        "VOICEPRINT_MATCH",
        "RECOGNIZE",
        "HYBRID_ASR",
        "VOCALIZE",
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

.field private static final synthetic $VALUES:[Lru/yandex/quasar/protobuf/VinsRequest$RequestType;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lru/yandex/quasar/protobuf/VinsRequest$RequestType;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/quasar/protobuf/VinsRequest$RequestType$Companion;

.field public static final enum HYBRID_ASR:Lru/yandex/quasar/protobuf/VinsRequest$RequestType;

.field public static final enum MUSIC_INPUT:Lru/yandex/quasar/protobuf/VinsRequest$RequestType;

.field public static final enum RECOGNIZE:Lru/yandex/quasar/protobuf/VinsRequest$RequestType;

.field public static final enum TEXT_INPUT:Lru/yandex/quasar/protobuf/VinsRequest$RequestType;

.field public static final enum UNKNOWN:Lru/yandex/quasar/protobuf/VinsRequest$RequestType;

.field public static final enum VOCALIZE:Lru/yandex/quasar/protobuf/VinsRequest$RequestType;

.field public static final enum VOICEPRINT_MATCH:Lru/yandex/quasar/protobuf/VinsRequest$RequestType;

.field public static final enum VOICE_INPUT:Lru/yandex/quasar/protobuf/VinsRequest$RequestType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lru/yandex/quasar/protobuf/VinsRequest$RequestType;
    .locals 8

    sget-object v0, Lru/yandex/quasar/protobuf/VinsRequest$RequestType;->UNKNOWN:Lru/yandex/quasar/protobuf/VinsRequest$RequestType;

    sget-object v1, Lru/yandex/quasar/protobuf/VinsRequest$RequestType;->TEXT_INPUT:Lru/yandex/quasar/protobuf/VinsRequest$RequestType;

    sget-object v2, Lru/yandex/quasar/protobuf/VinsRequest$RequestType;->VOICE_INPUT:Lru/yandex/quasar/protobuf/VinsRequest$RequestType;

    sget-object v3, Lru/yandex/quasar/protobuf/VinsRequest$RequestType;->MUSIC_INPUT:Lru/yandex/quasar/protobuf/VinsRequest$RequestType;

    sget-object v4, Lru/yandex/quasar/protobuf/VinsRequest$RequestType;->VOICEPRINT_MATCH:Lru/yandex/quasar/protobuf/VinsRequest$RequestType;

    sget-object v5, Lru/yandex/quasar/protobuf/VinsRequest$RequestType;->RECOGNIZE:Lru/yandex/quasar/protobuf/VinsRequest$RequestType;

    sget-object v6, Lru/yandex/quasar/protobuf/VinsRequest$RequestType;->HYBRID_ASR:Lru/yandex/quasar/protobuf/VinsRequest$RequestType;

    sget-object v7, Lru/yandex/quasar/protobuf/VinsRequest$RequestType;->VOCALIZE:Lru/yandex/quasar/protobuf/VinsRequest$RequestType;

    filled-new-array/range {v0 .. v7}, [Lru/yandex/quasar/protobuf/VinsRequest$RequestType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/quasar/protobuf/VinsRequest$RequestType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lru/yandex/quasar/protobuf/VinsRequest$RequestType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/yandex/quasar/protobuf/VinsRequest$RequestType;->UNKNOWN:Lru/yandex/quasar/protobuf/VinsRequest$RequestType;

    new-instance v1, Lru/yandex/quasar/protobuf/VinsRequest$RequestType;

    const-string v2, "TEXT_INPUT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lru/yandex/quasar/protobuf/VinsRequest$RequestType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lru/yandex/quasar/protobuf/VinsRequest$RequestType;->TEXT_INPUT:Lru/yandex/quasar/protobuf/VinsRequest$RequestType;

    new-instance v1, Lru/yandex/quasar/protobuf/VinsRequest$RequestType;

    const-string v2, "VOICE_INPUT"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v3}, Lru/yandex/quasar/protobuf/VinsRequest$RequestType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lru/yandex/quasar/protobuf/VinsRequest$RequestType;->VOICE_INPUT:Lru/yandex/quasar/protobuf/VinsRequest$RequestType;

    new-instance v1, Lru/yandex/quasar/protobuf/VinsRequest$RequestType;

    const-string v2, "MUSIC_INPUT"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v3}, Lru/yandex/quasar/protobuf/VinsRequest$RequestType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lru/yandex/quasar/protobuf/VinsRequest$RequestType;->MUSIC_INPUT:Lru/yandex/quasar/protobuf/VinsRequest$RequestType;

    new-instance v1, Lru/yandex/quasar/protobuf/VinsRequest$RequestType;

    const-string v2, "VOICEPRINT_MATCH"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3, v3}, Lru/yandex/quasar/protobuf/VinsRequest$RequestType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lru/yandex/quasar/protobuf/VinsRequest$RequestType;->VOICEPRINT_MATCH:Lru/yandex/quasar/protobuf/VinsRequest$RequestType;

    new-instance v1, Lru/yandex/quasar/protobuf/VinsRequest$RequestType;

    const-string v2, "RECOGNIZE"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, v3}, Lru/yandex/quasar/protobuf/VinsRequest$RequestType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lru/yandex/quasar/protobuf/VinsRequest$RequestType;->RECOGNIZE:Lru/yandex/quasar/protobuf/VinsRequest$RequestType;

    new-instance v1, Lru/yandex/quasar/protobuf/VinsRequest$RequestType;

    const-string v2, "HYBRID_ASR"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3, v3}, Lru/yandex/quasar/protobuf/VinsRequest$RequestType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lru/yandex/quasar/protobuf/VinsRequest$RequestType;->HYBRID_ASR:Lru/yandex/quasar/protobuf/VinsRequest$RequestType;

    new-instance v1, Lru/yandex/quasar/protobuf/VinsRequest$RequestType;

    const-string v2, "VOCALIZE"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3, v3}, Lru/yandex/quasar/protobuf/VinsRequest$RequestType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lru/yandex/quasar/protobuf/VinsRequest$RequestType;->VOCALIZE:Lru/yandex/quasar/protobuf/VinsRequest$RequestType;

    invoke-static {}, Lru/yandex/quasar/protobuf/VinsRequest$RequestType;->$values()[Lru/yandex/quasar/protobuf/VinsRequest$RequestType;

    move-result-object v1

    sput-object v1, Lru/yandex/quasar/protobuf/VinsRequest$RequestType;->$VALUES:[Lru/yandex/quasar/protobuf/VinsRequest$RequestType;

    invoke-static {v1}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v1

    sput-object v1, Lru/yandex/quasar/protobuf/VinsRequest$RequestType;->$ENTRIES:Lq31/a;

    new-instance v1, Lru/yandex/quasar/protobuf/VinsRequest$RequestType$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lru/yandex/quasar/protobuf/VinsRequest$RequestType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lru/yandex/quasar/protobuf/VinsRequest$RequestType;->Companion:Lru/yandex/quasar/protobuf/VinsRequest$RequestType$Companion;

    const-class v1, Lru/yandex/quasar/protobuf/VinsRequest$RequestType;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    new-instance v3, Lru/yandex/quasar/protobuf/VinsRequest$RequestType$Companion$ADAPTER$1;

    invoke-direct {v3, v1, v2, v0}, Lru/yandex/quasar/protobuf/VinsRequest$RequestType$Companion$ADAPTER$1;-><init>(Lc41/d;Lcom/squareup/wire/Syntax;Lru/yandex/quasar/protobuf/VinsRequest$RequestType;)V

    sput-object v3, Lru/yandex/quasar/protobuf/VinsRequest$RequestType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    iput p3, p0, Lru/yandex/quasar/protobuf/VinsRequest$RequestType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lru/yandex/quasar/protobuf/VinsRequest$RequestType;
    .locals 1

    sget-object v0, Lru/yandex/quasar/protobuf/VinsRequest$RequestType;->Companion:Lru/yandex/quasar/protobuf/VinsRequest$RequestType$Companion;

    invoke-virtual {v0, p0}, Lru/yandex/quasar/protobuf/VinsRequest$RequestType$Companion;->fromValue(I)Lru/yandex/quasar/protobuf/VinsRequest$RequestType;

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

    sget-object v0, Lru/yandex/quasar/protobuf/VinsRequest$RequestType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/quasar/protobuf/VinsRequest$RequestType;
    .locals 1

    const-class v0, Lru/yandex/quasar/protobuf/VinsRequest$RequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/quasar/protobuf/VinsRequest$RequestType;

    return-object p0
.end method

.method public static values()[Lru/yandex/quasar/protobuf/VinsRequest$RequestType;
    .locals 1

    sget-object v0, Lru/yandex/quasar/protobuf/VinsRequest$RequestType;->$VALUES:[Lru/yandex/quasar/protobuf/VinsRequest$RequestType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/quasar/protobuf/VinsRequest$RequestType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lru/yandex/quasar/protobuf/VinsRequest$RequestType;->value:I

    return v0
.end method
