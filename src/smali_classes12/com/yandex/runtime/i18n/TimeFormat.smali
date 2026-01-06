.class public final enum Lcom/yandex/runtime/i18n/TimeFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/runtime/i18n/TimeFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/runtime/i18n/TimeFormat;

.field public static final enum DEFAULT:Lcom/yandex/runtime/i18n/TimeFormat;

.field public static final enum H12:Lcom/yandex/runtime/i18n/TimeFormat;

.field public static final enum H24:Lcom/yandex/runtime/i18n/TimeFormat;


# direct methods
.method private static synthetic $values()[Lcom/yandex/runtime/i18n/TimeFormat;
    .locals 3

    sget-object v0, Lcom/yandex/runtime/i18n/TimeFormat;->DEFAULT:Lcom/yandex/runtime/i18n/TimeFormat;

    sget-object v1, Lcom/yandex/runtime/i18n/TimeFormat;->H24:Lcom/yandex/runtime/i18n/TimeFormat;

    sget-object v2, Lcom/yandex/runtime/i18n/TimeFormat;->H12:Lcom/yandex/runtime/i18n/TimeFormat;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/runtime/i18n/TimeFormat;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/runtime/i18n/TimeFormat;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/runtime/i18n/TimeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/runtime/i18n/TimeFormat;->DEFAULT:Lcom/yandex/runtime/i18n/TimeFormat;

    new-instance v0, Lcom/yandex/runtime/i18n/TimeFormat;

    const-string v1, "H24"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/runtime/i18n/TimeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/runtime/i18n/TimeFormat;->H24:Lcom/yandex/runtime/i18n/TimeFormat;

    new-instance v0, Lcom/yandex/runtime/i18n/TimeFormat;

    const-string v1, "H12"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/runtime/i18n/TimeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/runtime/i18n/TimeFormat;->H12:Lcom/yandex/runtime/i18n/TimeFormat;

    invoke-static {}, Lcom/yandex/runtime/i18n/TimeFormat;->$values()[Lcom/yandex/runtime/i18n/TimeFormat;

    move-result-object v0

    sput-object v0, Lcom/yandex/runtime/i18n/TimeFormat;->$VALUES:[Lcom/yandex/runtime/i18n/TimeFormat;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/runtime/i18n/TimeFormat;
    .locals 1

    const-class v0, Lcom/yandex/runtime/i18n/TimeFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/runtime/i18n/TimeFormat;

    return-object p0
.end method

.method public static values()[Lcom/yandex/runtime/i18n/TimeFormat;
    .locals 1

    sget-object v0, Lcom/yandex/runtime/i18n/TimeFormat;->$VALUES:[Lcom/yandex/runtime/i18n/TimeFormat;

    invoke-virtual {v0}, [Lcom/yandex/runtime/i18n/TimeFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/runtime/i18n/TimeFormat;

    return-object v0
.end method
