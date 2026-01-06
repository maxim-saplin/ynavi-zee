.class public final enum Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087\u0081\u0002\u0018\u0000 \u000f2\u00060\u0001j\u0002`\u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0003:\u0001\u000fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000ej\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode;",
        "Landroid/os/Parcelable;",
        "Lkotlinx/parcelize/Parcelable;",
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
        "Companion",
        "OFF",
        "NO_ADS_MARKING",
        "WITH_ADS_MARKING",
        "debug-panel_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Ln41/h;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode;

.field private static final $cachedSerializer$delegate:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode$Companion;

.field public static final enum NO_ADS_MARKING:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode;

.field public static final enum OFF:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode;

.field public static final enum WITH_ADS_MARKING:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode;


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode;
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode;->OFF:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode;->NO_ADS_MARKING:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode;->WITH_ADS_MARKING:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode;

    filled-new-array {v0, v1, v2}, [Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode;->OFF:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode;

    const-string v1, "NO_ADS_MARKING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode;->NO_ADS_MARKING:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode;

    const-string v1, "WITH_ADS_MARKING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode;->WITH_ADS_MARKING:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode;->$values()[Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode;->$ENTRIES:Lq31/a;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode;->Companion:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode$Companion;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/mt/f0;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/mt/f0;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/e;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/e;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode;->$cachedSerializer$delegate:Lm31/h;

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

.method private static final _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode;->values()[Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode;

    move-result-object v0

    new-instance v1, Lkotlinx/serialization/internal/e0;

    const-string v2, "ru.yandex.yandexmaps.multiplatform.debug.panel.api.experiments.CareBannerInOrdersMode"

    invoke-direct {v1, v2, v0}, Lkotlinx/serialization/internal/e0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    return-object v1
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lm31/h;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode;->$cachedSerializer$delegate:Lm31/h;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode;

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
