.class public final Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/android/internal/di/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field private final a:Lbh2/a;


# direct methods
.method public constructor <init>(Lbh2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/android/internal/di/h;->a:Lbh2/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/android/internal/di/h;->a:Lbh2/a;

    invoke-interface {v0}, Lbh2/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method
