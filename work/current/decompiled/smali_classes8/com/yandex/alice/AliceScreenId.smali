.class public final enum Lcom/yandex/alice/AliceScreenId;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/alice/AliceScreenId;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/yandex/alice/AliceScreenId;",
        "",
        "directiveScreenId",
        "",
        "deviceStateScreenId",
        "earlyDirectives",
        "",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V",
        "getDeviceStateScreenId",
        "()Ljava/lang/String;",
        "getDirectiveScreenId",
        "getEarlyDirectives",
        "()Z",
        "CHAT_UI",
        "CLOUD_UI",
        "CLOUD_2_UI",
        "CLOUD_2_KEYBOARD_UI",
        "alice-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/alice/AliceScreenId;

.field public static final enum CHAT_UI:Lcom/yandex/alice/AliceScreenId;

.field public static final enum CLOUD_2_KEYBOARD_UI:Lcom/yandex/alice/AliceScreenId;

.field public static final enum CLOUD_2_UI:Lcom/yandex/alice/AliceScreenId;

.field public static final enum CLOUD_UI:Lcom/yandex/alice/AliceScreenId;


# instance fields
.field private final deviceStateScreenId:Ljava/lang/String;

.field private final directiveScreenId:Ljava/lang/String;

.field private final earlyDirectives:Z


# direct methods
.method private static final synthetic $values()[Lcom/yandex/alice/AliceScreenId;
    .locals 4

    sget-object v0, Lcom/yandex/alice/AliceScreenId;->CHAT_UI:Lcom/yandex/alice/AliceScreenId;

    sget-object v1, Lcom/yandex/alice/AliceScreenId;->CLOUD_UI:Lcom/yandex/alice/AliceScreenId;

    sget-object v2, Lcom/yandex/alice/AliceScreenId;->CLOUD_2_UI:Lcom/yandex/alice/AliceScreenId;

    sget-object v3, Lcom/yandex/alice/AliceScreenId;->CLOUD_2_KEYBOARD_UI:Lcom/yandex/alice/AliceScreenId;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/alice/AliceScreenId;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lcom/yandex/alice/AliceScreenId;

    const-string v4, "chat_ui"

    const/4 v5, 0x0

    const-string v1, "CHAT_UI"

    const/4 v2, 0x0

    const-string v3, "chat_ui"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/alice/AliceScreenId;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v6, Lcom/yandex/alice/AliceScreenId;->CHAT_UI:Lcom/yandex/alice/AliceScreenId;

    new-instance v0, Lcom/yandex/alice/AliceScreenId;

    const-string v11, "cloud_ui"

    const/4 v12, 0x0

    const-string v8, "CLOUD_UI"

    const/4 v9, 0x1

    const-string v10, "cloud_ui"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/yandex/alice/AliceScreenId;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/yandex/alice/AliceScreenId;->CLOUD_UI:Lcom/yandex/alice/AliceScreenId;

    new-instance v0, Lcom/yandex/alice/AliceScreenId;

    const-string v5, "cloud_2_ui"

    const/4 v6, 0x1

    const-string v2, "CLOUD_2_UI"

    const/4 v3, 0x2

    const-string v4, "cloud_ui"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/alice/AliceScreenId;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/yandex/alice/AliceScreenId;->CLOUD_2_UI:Lcom/yandex/alice/AliceScreenId;

    new-instance v0, Lcom/yandex/alice/AliceScreenId;

    const-string v11, "cloud_2_ui_keyboard"

    const/4 v12, 0x1

    const-string v8, "CLOUD_2_KEYBOARD_UI"

    const/4 v9, 0x3

    const-string v10, "cloud_ui"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/yandex/alice/AliceScreenId;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/yandex/alice/AliceScreenId;->CLOUD_2_KEYBOARD_UI:Lcom/yandex/alice/AliceScreenId;

    invoke-static {}, Lcom/yandex/alice/AliceScreenId;->$values()[Lcom/yandex/alice/AliceScreenId;

    move-result-object v0

    sput-object v0, Lcom/yandex/alice/AliceScreenId;->$VALUES:[Lcom/yandex/alice/AliceScreenId;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/alice/AliceScreenId;->directiveScreenId:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/alice/AliceScreenId;->deviceStateScreenId:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/yandex/alice/AliceScreenId;->earlyDirectives:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/alice/AliceScreenId;
    .locals 1

    const-class v0, Lcom/yandex/alice/AliceScreenId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/alice/AliceScreenId;

    return-object p0
.end method

.method public static values()[Lcom/yandex/alice/AliceScreenId;
    .locals 1

    sget-object v0, Lcom/yandex/alice/AliceScreenId;->$VALUES:[Lcom/yandex/alice/AliceScreenId;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/alice/AliceScreenId;

    return-object v0
.end method


# virtual methods
.method public final getDeviceStateScreenId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/AliceScreenId;->deviceStateScreenId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDirectiveScreenId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/AliceScreenId;->directiveScreenId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEarlyDirectives()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/alice/AliceScreenId;->earlyDirectives:Z

    return v0
.end method
