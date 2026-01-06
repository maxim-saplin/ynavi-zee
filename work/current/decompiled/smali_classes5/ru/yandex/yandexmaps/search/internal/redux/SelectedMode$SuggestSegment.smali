.class public final enum Lru/yandex/yandexmaps/search/internal/redux/SelectedMode$SuggestSegment;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ls63/l0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/search/internal/redux/SelectedMode$SuggestSegment;",
        ">;",
        "Ls63/l0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0087\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u001b\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "ru/yandex/yandexmaps/search/internal/redux/SelectedMode$SuggestSegment",
        "Ls63/l0;",
        "",
        "Lru/yandex/yandexmaps/search/internal/redux/SelectedMode$SuggestSegment;",
        "",
        "titleRes",
        "Lru/yandex/yandexmaps/multiplatform/probator/client/d;",
        "uiTestingId",
        "<init>",
        "(Ljava/lang/String;IILru/yandex/yandexmaps/multiplatform/probator/client/d;)V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lm31/d0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "I",
        "getTitleRes",
        "Lru/yandex/yandexmaps/multiplatform/probator/client/d;",
        "getUiTestingId",
        "()Lru/yandex/yandexmaps/multiplatform/probator/client/d;",
        "CATEGORIES",
        "HISTORY",
        "search_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/search/internal/redux/SelectedMode$SuggestSegment;

.field public static final enum CATEGORIES:Lru/yandex/yandexmaps/search/internal/redux/SelectedMode$SuggestSegment;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/search/internal/redux/SelectedMode$SuggestSegment;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum HISTORY:Lru/yandex/yandexmaps/search/internal/redux/SelectedMode$SuggestSegment;


# instance fields
.field private final titleRes:I

.field private final uiTestingId:Lru/yandex/yandexmaps/multiplatform/probator/client/d;


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/search/internal/redux/SelectedMode$SuggestSegment;
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/search/internal/redux/SelectedMode$SuggestSegment;->CATEGORIES:Lru/yandex/yandexmaps/search/internal/redux/SelectedMode$SuggestSegment;

    sget-object v1, Lru/yandex/yandexmaps/search/internal/redux/SelectedMode$SuggestSegment;->HISTORY:Lru/yandex/yandexmaps/search/internal/redux/SelectedMode$SuggestSegment;

    filled-new-array {v0, v1}, [Lru/yandex/yandexmaps/search/internal/redux/SelectedMode$SuggestSegment;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lru/yandex/yandexmaps/search/internal/redux/SelectedMode$SuggestSegment;

    sget v1, Lys1/b;->search_suggest_segment_categories:I

    sget-object v2, Liq2/w1;->b:Liq2/w1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/w1;->c()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v3

    const-string v4, "CATEGORIES"

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5, v1, v3}, Lru/yandex/yandexmaps/search/internal/redux/SelectedMode$SuggestSegment;-><init>(Ljava/lang/String;IILru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    sput-object v0, Lru/yandex/yandexmaps/search/internal/redux/SelectedMode$SuggestSegment;->CATEGORIES:Lru/yandex/yandexmaps/search/internal/redux/SelectedMode$SuggestSegment;

    new-instance v0, Lru/yandex/yandexmaps/search/internal/redux/SelectedMode$SuggestSegment;

    sget v1, Lys1/b;->search_suggest_segment_history:I

    invoke-virtual {v2}, Liq2/w1;->e()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v2

    const-string v3, "HISTORY"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lru/yandex/yandexmaps/search/internal/redux/SelectedMode$SuggestSegment;-><init>(Ljava/lang/String;IILru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    sput-object v0, Lru/yandex/yandexmaps/search/internal/redux/SelectedMode$SuggestSegment;->HISTORY:Lru/yandex/yandexmaps/search/internal/redux/SelectedMode$SuggestSegment;

    invoke-static {}, Lru/yandex/yandexmaps/search/internal/redux/SelectedMode$SuggestSegment;->$values()[Lru/yandex/yandexmaps/search/internal/redux/SelectedMode$SuggestSegment;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/search/internal/redux/SelectedMode$SuggestSegment;->$VALUES:[Lru/yandex/yandexmaps/search/internal/redux/SelectedMode$SuggestSegment;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/search/internal/redux/SelectedMode$SuggestSegment;->$ENTRIES:Lq31/a;

    new-instance v0, Lrz1/b;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lrz1/b;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/search/internal/redux/SelectedMode$SuggestSegment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILru/yandex/yandexmaps/multiplatform/probator/client/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lru/yandex/yandexmaps/multiplatform/probator/client/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lru/yandex/yandexmaps/search/internal/redux/SelectedMode$SuggestSegment;->titleRes:I

    iput-object p4, p0, Lru/yandex/yandexmaps/search/internal/redux/SelectedMode$SuggestSegment;->uiTestingId:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

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

    sget-object v0, Lru/yandex/yandexmaps/search/internal/redux/SelectedMode$SuggestSegment;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/search/internal/redux/SelectedMode$SuggestSegment;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/search/internal/redux/SelectedMode$SuggestSegment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/search/internal/redux/SelectedMode$SuggestSegment;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/search/internal/redux/SelectedMode$SuggestSegment;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/search/internal/redux/SelectedMode$SuggestSegment;->$VALUES:[Lru/yandex/yandexmaps/search/internal/redux/SelectedMode$SuggestSegment;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/search/internal/redux/SelectedMode$SuggestSegment;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getTitleRes()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/search/internal/redux/SelectedMode$SuggestSegment;->titleRes:I

    return v0
.end method

.method public final getUiTestingId()Lru/yandex/yandexmaps/multiplatform/probator/client/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/redux/SelectedMode$SuggestSegment;->uiTestingId:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
