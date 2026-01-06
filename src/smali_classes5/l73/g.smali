.class public final synthetic Ll73/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;I)V
    .locals 0

    iput p2, p0, Ll73/g;->b:I

    iput-object p1, p0, Ll73/g;->c:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ll73/g;->c:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    iget v1, p0, Ll73/g;->b:I

    packed-switch v1, :pswitch_data_0

    invoke-static {v0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->i1(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v1, Lmv1/d;->a:Lmv1/e;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceMenuClickId;->SETTINGS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceMenuClickId;

    invoke-virtual {v1, v2}, Lmv1/e;->b5(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceMenuClickId;)V

    sget-object v1, Ls91/b;->j:Ls91/b;

    sget v2, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->L9:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->q1(Ls91/b;Ljava/lang/Float;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
