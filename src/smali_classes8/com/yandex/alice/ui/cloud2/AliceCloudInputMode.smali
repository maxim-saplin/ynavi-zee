.class public final enum Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0001\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "isKeyboard",
        "()Z",
        "Companion",
        "com/yandex/alice/ui/cloud2/d0",
        "VOICE",
        "KEYBOARD",
        "alice-ui_release"
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
.field private static final synthetic $VALUES:[Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;

.field public static final Companion:Lcom/yandex/alice/ui/cloud2/d0;

.field public static final enum KEYBOARD:Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;

.field public static final enum VOICE:Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;
    .locals 2

    sget-object v0, Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;->VOICE:Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;

    sget-object v1, Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;->KEYBOARD:Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;

    filled-new-array {v0, v1}, [Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;

    const-string v1, "VOICE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;->VOICE:Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;

    new-instance v0, Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;

    const-string v1, "KEYBOARD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;->KEYBOARD:Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;

    invoke-static {}, Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;->$values()[Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;

    move-result-object v0

    sput-object v0, Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;->$VALUES:[Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;

    new-instance v0, Lcom/yandex/alice/ui/cloud2/d0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;->Companion:Lcom/yandex/alice/ui/cloud2/d0;

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

.method public static final fromString(Ljava/lang/String;)Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;
    .locals 7

    sget-object v0, Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;->Companion:Lcom/yandex/alice/ui/cloud2/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;->values()[Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    if-eqz p0, :cond_0

    invoke-virtual {p0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v3, :cond_3

    sget-object v3, Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;->VOICE:Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;

    :cond_3
    return-object v3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;
    .locals 1

    const-class v0, Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;

    return-object p0
.end method

.method public static values()[Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;
    .locals 1

    sget-object v0, Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;->$VALUES:[Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;

    return-object v0
.end method


# virtual methods
.method public final isKeyboard()Z
    .locals 1

    sget-object v0, Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;->KEYBOARD:Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
