.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lvy1/a;


# direct methods
.method public constructor <init>(Lvy1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/a;->a:Lvy1/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/a;->a:Lvy1/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/cache/a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lru/yandex/yandexmaps/multiplatform/core/cache/a;-><init>(Ljava/lang/String;I)V

    check-cast v0, Lvy1/d;

    invoke-virtual {v0, v1}, Lvy1/d;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/a;->a:Lvy1/a;

    const-string v1, "last_shown_error_notification_session_id"

    check-cast v0, Lvy1/d;

    invoke-virtual {v0, v1}, Lvy1/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
