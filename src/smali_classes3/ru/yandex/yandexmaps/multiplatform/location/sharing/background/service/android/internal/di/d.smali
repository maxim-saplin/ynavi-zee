.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/di/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field private final a:Ls72/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/components/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/di/d;->a:Ls72/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/di/d;->a:Ls72/a;

    invoke-interface {v0}, Ls72/a;->R0()Lru/yandex/yandexmaps/app/di/modules/locationsharing/l;

    move-result-object v0

    return-object v0
.end method
