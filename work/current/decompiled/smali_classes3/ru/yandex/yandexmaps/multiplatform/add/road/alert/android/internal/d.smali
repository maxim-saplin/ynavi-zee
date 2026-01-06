.class public final synthetic Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/q;
.implements Landroidx/core/view/i0;


# instance fields
.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;Landroidx/core/view/f3;)Landroidx/core/view/f3;
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/d;->b:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/AddRoadAlertController;

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/AddRoadAlertController;->T0(Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/AddRoadAlertController;Landroidx/core/view/f3;)V

    return-object p2
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/AddRoadAlertController;->u:[Lc41/m;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/d;->b:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
