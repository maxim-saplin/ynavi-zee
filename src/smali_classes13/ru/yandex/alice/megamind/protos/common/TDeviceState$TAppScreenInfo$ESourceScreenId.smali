.class public final enum Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo$ESourceScreenId;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ESourceScreenId"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo$ESourceScreenId$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo$ESourceScreenId;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \u000e2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u000eB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo$ESourceScreenId;",
        "Lcom/squareup/wire/WireEnum;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "undefined_screen_id",
        "cloud_ui",
        "chat_ui",
        "cloud_2_ui",
        "cloud_2_ui_keyboard",
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

.field private static final synthetic $VALUES:[Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo$ESourceScreenId;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo$ESourceScreenId;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo$ESourceScreenId$Companion;

.field public static final enum chat_ui:Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo$ESourceScreenId;

.field public static final enum cloud_2_ui:Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo$ESourceScreenId;

.field public static final enum cloud_2_ui_keyboard:Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo$ESourceScreenId;

.field public static final enum cloud_ui:Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo$ESourceScreenId;

.field public static final enum undefined_screen_id:Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo$ESourceScreenId;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo$ESourceScreenId;
    .locals 5

    sget-object v0, Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo$ESourceScreenId;->undefined_screen_id:Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo$ESourceScreenId;

    sget-object v1, Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo$ESourceScreenId;->cloud_ui:Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo$ESourceScreenId;

    sget-object v2, Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo$ESourceScreenId;->chat_ui:Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo$ESourceScreenId;

    sget-object v3, Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo$ESourceScreenId;->cloud_2_ui:Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo$ESourceScreenId;

    sget-object v4, Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo$ESourceScreenId;->cloud_2_ui_keyboard:Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo$ESourceScreenId;

    filled-new-array {v0, v1, v2, v3, v4}, [Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo$ESourceScreenId;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo$ESourceScreenId;

    const-string v1, "undefined_screen_id"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo$ESourceScreenId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo$ESourceScreenId;->undefined_screen_id:Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo$ESourceScreenId;

    new-instance v1, Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo$ESourceScreenId;

    const-string v2, "cloud_ui"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo$ESourceScreenId;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo$ESourceScreenId;->cloud_ui:Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo$ESourceScreenId;

    new-instance v1, Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo$ESourceScreenId;

    const-string v2, "chat_ui"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v3}, Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo$ESourceScreenId;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo$ESourceScreenId;->chat_ui:Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo$ESourceScreenId;

    new-instance v1, Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo$ESourceScreenId;

    const-string v2, "cloud_2_ui"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v3}, Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo$ESourceScreenId;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo$ESourceScreenId;->cloud_2_ui:Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo$ESourceScreenId;

    new-instance v1, Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo$ESourceScreenId;

    const-string v2, "cloud_2_ui_keyboard"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3, v3}, Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo$ESourceScreenId;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo$ESourceScreenId;->cloud_2_ui_keyboard:Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo$ESourceScreenId;

    invoke-static {}, Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo$ESourceScreenId;->$values()[Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo$ESourceScreenId;

    move-result-object v1

    sput-object v1, Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo$ESourceScreenId;->$VALUES:[Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo$ESourceScreenId;

    invoke-static {v1}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v1

    sput-object v1, Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo$ESourceScreenId;->$ENTRIES:Lq31/a;

    new-instance v1, Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo$ESourceScreenId$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo$ESourceScreenId$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo$ESourceScreenId;->Companion:Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo$ESourceScreenId$Companion;

    const-class v1, Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo$ESourceScreenId;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    new-instance v3, Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo$ESourceScreenId$Companion$ADAPTER$1;

    invoke-direct {v3, v1, v2, v0}, Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo$ESourceScreenId$Companion$ADAPTER$1;-><init>(Lc41/d;Lcom/squareup/wire/Syntax;Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo$ESourceScreenId;)V

    sput-object v3, Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo$ESourceScreenId;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    iput p3, p0, Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo$ESourceScreenId;->value:I

    return-void
.end method

.method public static final fromValue(I)Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo$ESourceScreenId;
    .locals 1

    sget-object v0, Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo$ESourceScreenId;->Companion:Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo$ESourceScreenId$Companion;

    invoke-virtual {v0, p0}, Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo$ESourceScreenId$Companion;->fromValue(I)Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo$ESourceScreenId;

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

    sget-object v0, Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo$ESourceScreenId;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo$ESourceScreenId;
    .locals 1

    const-class v0, Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo$ESourceScreenId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo$ESourceScreenId;

    return-object p0
.end method

.method public static values()[Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo$ESourceScreenId;
    .locals 1

    sget-object v0, Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo$ESourceScreenId;->$VALUES:[Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo$ESourceScreenId;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo$ESourceScreenId;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo$ESourceScreenId;->value:I

    return v0
.end method
