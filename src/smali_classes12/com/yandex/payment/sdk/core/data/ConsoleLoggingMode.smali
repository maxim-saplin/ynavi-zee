.class public final enum Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;",
        "",
        "Landroid/os/Parcelable;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;",
        "environment",
        "",
        "isConsoleLoggingEnabled",
        "(Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;)Z",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lm31/d0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "ENABLED",
        "DISABLED",
        "AUTOMATIC",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;

.field public static final enum AUTOMATIC:Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DISABLED:Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;

.field public static final enum ENABLED:Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;
    .locals 3

    sget-object v0, Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;->ENABLED:Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;

    sget-object v1, Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;->DISABLED:Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;

    sget-object v2, Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;->AUTOMATIC:Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;->ENABLED:Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;

    new-instance v0, Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;

    const-string v1, "DISABLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;->DISABLED:Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;

    new-instance v0, Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;->AUTOMATIC:Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;

    invoke-static {}, Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;->$values()[Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;

    move-result-object v0

    sput-object v0, Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;->$VALUES:[Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;->$ENTRIES:Lq31/a;

    new-instance v0, Lcom/yandex/passport/internal/ui/domik/t;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/domik/t;-><init>(I)V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;
    .locals 1

    const-class v0, Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;

    return-object p0
.end method

.method public static values()[Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;
    .locals 1

    sget-object v0, Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;->$VALUES:[Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isConsoleLoggingEnabled(Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;)Z
    .locals 2

    sget-object v0, Lcom/yandex/payment/sdk/core/data/e0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;->isDebug()Z

    move-result v1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
