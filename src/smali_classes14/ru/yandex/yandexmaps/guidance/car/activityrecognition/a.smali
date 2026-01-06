.class public final synthetic Lru/yandex/yandexmaps/guidance/car/activityrecognition/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/guidance/car/activityrecognition/ActivityRecognitionPermissionRationaleController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/guidance/car/activityrecognition/ActivityRecognitionPermissionRationaleController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/car/activityrecognition/a;->b:Lru/yandex/yandexmaps/guidance/car/activityrecognition/ActivityRecognitionPermissionRationaleController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmu2/e;

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/car/activityrecognition/a;->b:Lru/yandex/yandexmaps/guidance/car/activityrecognition/ActivityRecognitionPermissionRationaleController;

    iget-object p1, p1, Lru/yandex/yandexmaps/guidance/car/activityrecognition/ActivityRecognitionPermissionRationaleController;->l:Lru/yandex/yandexmaps/multiplatform/activitytracking/api/e;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/d;->j()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
