.class public final synthetic Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/j;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->O:[Lc41/m;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->O:[Lc41/m;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
