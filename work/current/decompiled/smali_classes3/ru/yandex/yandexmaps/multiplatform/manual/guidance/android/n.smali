.class public final Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/b;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/n;->b:Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;

    return-void
.end method


# virtual methods
.method public final R(Ldg2/a;)V
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/a;->b:Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/n;->b:Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->n:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method
