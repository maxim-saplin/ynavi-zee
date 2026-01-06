.class public final synthetic Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/AddRoadAlertController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/AddRoadAlertController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/e;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/e;->c:Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/AddRoadAlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/e;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/e;->c:Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/AddRoadAlertController;

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/AddRoadAlertController;->m:Ldg2/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lgu1/c0;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v1, p1}, Lgu1/c0;-><init>(Z)V

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Ls91/b;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/e;->c:Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/AddRoadAlertController;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/AddRoadAlertController;->m:Ldg2/b;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    sget-object v0, Lgu1/b0;->b:Lgu1/b0;

    invoke-interface {p1, v0}, Ldg2/b;->R(Ldg2/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
