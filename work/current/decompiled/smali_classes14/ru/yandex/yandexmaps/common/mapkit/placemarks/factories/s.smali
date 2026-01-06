.class public final synthetic Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/r;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/r;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/s;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/s;->c:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/s;->b:I

    check-cast p1, Lru/yandex/yandexmaps/common/views/OutlinedTextView;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/s;->c:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/r;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/r;->e()Lru/yandex/yandexmaps/common/mapkit/placemarks/p;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/p;->b()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/r;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/r;->e()Lru/yandex/yandexmaps/common/mapkit/placemarks/p;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/p;->a()Lru/yandex/yandexmaps/common/mapkit/placemarks/q;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/q;->b()I

    move-result v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/q;->a()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/s;->c:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/r;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/r;->f()Lru/yandex/yandexmaps/common/mapkit/placemarks/p;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/p;->b()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/r;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/r;->f()Lru/yandex/yandexmaps/common/mapkit/placemarks/p;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/p;->a()Lru/yandex/yandexmaps/common/mapkit/placemarks/q;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/q;->b()I

    move-result v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/q;->a()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    :cond_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
