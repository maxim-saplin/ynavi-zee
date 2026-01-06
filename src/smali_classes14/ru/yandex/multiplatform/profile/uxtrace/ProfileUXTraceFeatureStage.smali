.class public final enum Lru/yandex/multiplatform/profile/uxtrace/ProfileUXTraceFeatureStage;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lpr2/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/multiplatform/profile/uxtrace/ProfileUXTraceFeatureStage;",
        ">;",
        "Lpr2/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/yandex/multiplatform/profile/uxtrace/ProfileUXTraceFeatureStage;",
        "Lpr2/f;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Lm31/d0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "LoadWebview",
        "ShowWebview",
        "profile-uxtrace_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/multiplatform/profile/uxtrace/ProfileUXTraceFeatureStage;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/multiplatform/profile/uxtrace/ProfileUXTraceFeatureStage;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum LoadWebview:Lru/yandex/multiplatform/profile/uxtrace/ProfileUXTraceFeatureStage;

.field public static final enum ShowWebview:Lru/yandex/multiplatform/profile/uxtrace/ProfileUXTraceFeatureStage;


# direct methods
.method private static final synthetic $values()[Lru/yandex/multiplatform/profile/uxtrace/ProfileUXTraceFeatureStage;
    .locals 2

    sget-object v0, Lru/yandex/multiplatform/profile/uxtrace/ProfileUXTraceFeatureStage;->LoadWebview:Lru/yandex/multiplatform/profile/uxtrace/ProfileUXTraceFeatureStage;

    sget-object v1, Lru/yandex/multiplatform/profile/uxtrace/ProfileUXTraceFeatureStage;->ShowWebview:Lru/yandex/multiplatform/profile/uxtrace/ProfileUXTraceFeatureStage;

    filled-new-array {v0, v1}, [Lru/yandex/multiplatform/profile/uxtrace/ProfileUXTraceFeatureStage;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/multiplatform/profile/uxtrace/ProfileUXTraceFeatureStage;

    const-string v1, "LoadWebview"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/multiplatform/profile/uxtrace/ProfileUXTraceFeatureStage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/multiplatform/profile/uxtrace/ProfileUXTraceFeatureStage;->LoadWebview:Lru/yandex/multiplatform/profile/uxtrace/ProfileUXTraceFeatureStage;

    new-instance v0, Lru/yandex/multiplatform/profile/uxtrace/ProfileUXTraceFeatureStage;

    const-string v1, "ShowWebview"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/multiplatform/profile/uxtrace/ProfileUXTraceFeatureStage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/multiplatform/profile/uxtrace/ProfileUXTraceFeatureStage;->ShowWebview:Lru/yandex/multiplatform/profile/uxtrace/ProfileUXTraceFeatureStage;

    invoke-static {}, Lru/yandex/multiplatform/profile/uxtrace/ProfileUXTraceFeatureStage;->$values()[Lru/yandex/multiplatform/profile/uxtrace/ProfileUXTraceFeatureStage;

    move-result-object v0

    sput-object v0, Lru/yandex/multiplatform/profile/uxtrace/ProfileUXTraceFeatureStage;->$VALUES:[Lru/yandex/multiplatform/profile/uxtrace/ProfileUXTraceFeatureStage;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/multiplatform/profile/uxtrace/ProfileUXTraceFeatureStage;->$ENTRIES:Lq31/a;

    new-instance v0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/a0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/a0;-><init>(I)V

    sput-object v0, Lru/yandex/multiplatform/profile/uxtrace/ProfileUXTraceFeatureStage;->CREATOR:Landroid/os/Parcelable$Creator;

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

    sget-object v0, Lru/yandex/multiplatform/profile/uxtrace/ProfileUXTraceFeatureStage;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/multiplatform/profile/uxtrace/ProfileUXTraceFeatureStage;
    .locals 1

    const-class v0, Lru/yandex/multiplatform/profile/uxtrace/ProfileUXTraceFeatureStage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/multiplatform/profile/uxtrace/ProfileUXTraceFeatureStage;

    return-object p0
.end method

.method public static values()[Lru/yandex/multiplatform/profile/uxtrace/ProfileUXTraceFeatureStage;
    .locals 1

    sget-object v0, Lru/yandex/multiplatform/profile/uxtrace/ProfileUXTraceFeatureStage;->$VALUES:[Lru/yandex/multiplatform/profile/uxtrace/ProfileUXTraceFeatureStage;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/multiplatform/profile/uxtrace/ProfileUXTraceFeatureStage;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
