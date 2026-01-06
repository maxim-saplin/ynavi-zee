.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/u;

.field private final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/u;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/m;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/u;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/m;->b:Landroid/app/Activity;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/m;Ljava/lang/String;)Lm31/d0;
    .locals 9

    sget-object v0, Lru/yandex/yandexmaps/customtabs/CustomTabStarterActivity;->Companion:Lru/yandex/yandexmaps/customtabs/g;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/m;->b:Landroid/app/Activity;

    const/4 v6, 0x1

    const/16 v8, 0x1b8

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v8}, Lru/yandex/yandexmaps/customtabs/g;->a(Lru/yandex/yandexmaps/customtabs/g;Landroid/content/Context;Ljava/lang/String;ZZZZLru/yandex/yandexmaps/customtabs/api/CustomTabBrowser;I)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/m;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/u;->d()Lio/reactivex/k;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/c;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/a;->f(Lio/reactivex/k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/internal/operators/maybe/MaybeCallbackObserver;

    return-void
.end method
