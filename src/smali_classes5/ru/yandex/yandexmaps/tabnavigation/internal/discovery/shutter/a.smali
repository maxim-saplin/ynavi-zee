.class public final synthetic Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/a;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/a;->c:Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/a;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x4

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/a;->c:Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_0
    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/a;->c:Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
