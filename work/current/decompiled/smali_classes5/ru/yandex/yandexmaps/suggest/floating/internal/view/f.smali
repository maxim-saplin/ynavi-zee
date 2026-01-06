.class public final synthetic Lru/yandex/yandexmaps/suggest/floating/internal/view/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/suggest/floating/internal/view/g;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/suggest/floating/internal/view/g;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/suggest/floating/internal/view/f;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/suggest/floating/internal/view/f;->c:Lru/yandex/yandexmaps/suggest/floating/internal/view/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/suggest/floating/internal/view/f;->b:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lf83/z;->floating_suggest_switcher_icon:I

    iget-object v1, p0, Lru/yandex/yandexmaps/suggest/floating/internal/view/f;->c:Lru/yandex/yandexmaps/suggest/floating/internal/view/g;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0

    :pswitch_0
    sget v0, Lf83/z;->floating_suggest_switcher_text:I

    iget-object v1, p0, Lru/yandex/yandexmaps/suggest/floating/internal/view/f;->c:Lru/yandex/yandexmaps/suggest/floating/internal/view/g;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
