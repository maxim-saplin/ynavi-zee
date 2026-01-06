.class public final Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb2/h;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/p;->a:Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;

    return-void
.end method


# virtual methods
.method public final a(Lsb2/g;)V
    .locals 1

    sget-object v0, Lsb2/g;->b:Lsb2/g;

    invoke-virtual {p1, v0}, Lsb2/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/p;->a:Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->O:[Lc41/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->f1()Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ConfirmFinishController;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ConfirmFinishController;-><init>()V

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/j;->q(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
