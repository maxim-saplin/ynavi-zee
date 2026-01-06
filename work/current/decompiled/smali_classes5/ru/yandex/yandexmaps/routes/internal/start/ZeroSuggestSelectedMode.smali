.class public final enum Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0081\u0081\u0002\u0018\u00002\u00060\u0001j\u0002`\u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;",
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
        "FAVORITES",
        "HISTORY",
        "NO_TABS",
        "routes_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum FAVORITES:Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;

.field public static final enum HISTORY:Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;

.field public static final enum NO_TABS:Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;->FAVORITES:Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;

    sget-object v1, Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;->HISTORY:Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;

    sget-object v2, Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;->NO_TABS:Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;

    filled-new-array {v0, v1, v2}, [Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;

    const-string v1, "FAVORITES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;->FAVORITES:Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;

    const-string v1, "HISTORY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;->HISTORY:Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;

    const-string v1, "NO_TABS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;->NO_TABS:Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;

    invoke-static {}, Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;->$values()[Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;->$VALUES:[Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;->$ENTRIES:Lq31/a;

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/start/e2;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/routes/internal/start/e2;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;->CREATOR:Landroid/os/Parcelable$Creator;

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

    sget-object v0, Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;->$VALUES:[Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;

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
