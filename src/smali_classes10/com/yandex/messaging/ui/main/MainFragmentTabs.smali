.class public final enum Lcom/yandex/messaging/ui/main/MainFragmentTabs;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/messaging/ui/main/MainFragmentTabs;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0081\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u000fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/yandex/messaging/ui/main/MainFragmentTabs;",
        "",
        "Landroid/os/Parcelable;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lm31/d0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Companion",
        "com/yandex/messaging/ui/main/h",
        "CHATS",
        "SETTINGS",
        "THREADS",
        "messaging-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/messaging/ui/main/MainFragmentTabs;

.field public static final enum CHATS:Lcom/yandex/messaging/ui/main/MainFragmentTabs;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/messaging/ui/main/MainFragmentTabs;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/yandex/messaging/ui/main/h;

.field public static final enum SETTINGS:Lcom/yandex/messaging/ui/main/MainFragmentTabs;

.field public static final enum THREADS:Lcom/yandex/messaging/ui/main/MainFragmentTabs;

.field private static final size:I


# direct methods
.method private static final synthetic $values()[Lcom/yandex/messaging/ui/main/MainFragmentTabs;
    .locals 3

    sget-object v0, Lcom/yandex/messaging/ui/main/MainFragmentTabs;->CHATS:Lcom/yandex/messaging/ui/main/MainFragmentTabs;

    sget-object v1, Lcom/yandex/messaging/ui/main/MainFragmentTabs;->SETTINGS:Lcom/yandex/messaging/ui/main/MainFragmentTabs;

    sget-object v2, Lcom/yandex/messaging/ui/main/MainFragmentTabs;->THREADS:Lcom/yandex/messaging/ui/main/MainFragmentTabs;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/messaging/ui/main/MainFragmentTabs;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/messaging/ui/main/MainFragmentTabs;

    const-string v1, "CHATS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/ui/main/MainFragmentTabs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/messaging/ui/main/MainFragmentTabs;->CHATS:Lcom/yandex/messaging/ui/main/MainFragmentTabs;

    new-instance v0, Lcom/yandex/messaging/ui/main/MainFragmentTabs;

    const-string v1, "SETTINGS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/ui/main/MainFragmentTabs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/messaging/ui/main/MainFragmentTabs;->SETTINGS:Lcom/yandex/messaging/ui/main/MainFragmentTabs;

    new-instance v0, Lcom/yandex/messaging/ui/main/MainFragmentTabs;

    const-string v1, "THREADS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/ui/main/MainFragmentTabs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/messaging/ui/main/MainFragmentTabs;->THREADS:Lcom/yandex/messaging/ui/main/MainFragmentTabs;

    invoke-static {}, Lcom/yandex/messaging/ui/main/MainFragmentTabs;->$values()[Lcom/yandex/messaging/ui/main/MainFragmentTabs;

    move-result-object v0

    sput-object v0, Lcom/yandex/messaging/ui/main/MainFragmentTabs;->$VALUES:[Lcom/yandex/messaging/ui/main/MainFragmentTabs;

    new-instance v0, Lcom/yandex/messaging/ui/main/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/ui/main/MainFragmentTabs;->Companion:Lcom/yandex/messaging/ui/main/h;

    new-instance v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/c;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/c;-><init>(I)V

    sput-object v0, Lcom/yandex/messaging/ui/main/MainFragmentTabs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, Lcom/yandex/messaging/ui/main/MainFragmentTabs;->values()[Lcom/yandex/messaging/ui/main/MainFragmentTabs;

    move-result-object v0

    array-length v0, v0

    sput v0, Lcom/yandex/messaging/ui/main/MainFragmentTabs;->size:I

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

.method public static final synthetic access$getSize$cp()I
    .locals 1

    sget v0, Lcom/yandex/messaging/ui/main/MainFragmentTabs;->size:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/messaging/ui/main/MainFragmentTabs;
    .locals 1

    const-class v0, Lcom/yandex/messaging/ui/main/MainFragmentTabs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/ui/main/MainFragmentTabs;

    return-object p0
.end method

.method public static values()[Lcom/yandex/messaging/ui/main/MainFragmentTabs;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/ui/main/MainFragmentTabs;->$VALUES:[Lcom/yandex/messaging/ui/main/MainFragmentTabs;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/messaging/ui/main/MainFragmentTabs;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
