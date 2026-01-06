.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\n\u0018\u00002\u00020\u0001J\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "ru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$Default",
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/b;",
        "Lkotlinx/serialization/KSerializer;",
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$Default;",
        "serializer",
        "()Lkotlinx/serialization/KSerializer;",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$Default;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$Default;

.field private static final synthetic b:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$Default;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$Default;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$Default;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/e;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/e;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$Default;->b:Lm31/h;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/mt/f0;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/mt/f0;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$Default;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$Default;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x48822981

    return v0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$Default;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Default"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
