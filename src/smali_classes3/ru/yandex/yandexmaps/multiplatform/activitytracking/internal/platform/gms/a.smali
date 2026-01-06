.class public final synthetic Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/c;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/c;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/a;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/a;->c:Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/a;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/a;->c:Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/c;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/b;-><init>(Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/c;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/a;->c:Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/c;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/c;->d(Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/c;)Lcom/google/android/gms/internal/location/c;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
