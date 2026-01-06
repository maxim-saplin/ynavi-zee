.class public final synthetic Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lrb2/c;

.field public final synthetic d:Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;


# direct methods
.method public synthetic constructor <init>(Lrb2/c;Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/h;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/h;->c:Lrb2/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/h;->d:Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/h;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/h;->c:Lrb2/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/h;->d:Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->T0(Lrb2/c;Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/h;->c:Lrb2/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/h;->d:Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->U0(Lrb2/c;Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;)Lm31/d0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
