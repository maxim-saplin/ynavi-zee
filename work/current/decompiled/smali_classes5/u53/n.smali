.class public final Lu53/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/c;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lu53/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesOpenRoutePanelSource;

.field private final c:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltu2/o;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ltu2/o;-><init>(I)V

    sput-object v0, Lu53/n;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesOpenRoutePanelSource;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu53/n;->b:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesOpenRoutePanelSource;

    iput-object p2, p0, Lu53/n;->c:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;
    .locals 1

    iget-object v0, p0, Lu53/n;->c:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lu53/n;->b:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesOpenRoutePanelSource;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lu53/n;->c:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
