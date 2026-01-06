.class public final synthetic Lru/yandex/yandexmaps/offlinecaches/internal/downloads/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/b;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/b;->c:Ljava/lang/Object;

    iget v1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/b;->b:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    sget p1, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/DownloadsShutterView;->M9:I

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->j(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    sget-object v1, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/DownloadsController;->q:[Lc41/m;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/h;

    sget-object v1, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/DownloadsController;->q:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/DownloadsController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/DownloadsController;->T0()Lru/yandex/yandexmaps/offlinecaches/internal/downloads/items/a;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/h;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hannesdorfmann/adapterdelegates4/a;->i(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/h;->a()Landroidx/recyclerview/widget/k0;

    move-result-object p1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/DownloadsController;->T0()Lru/yandex/yandexmaps/offlinecaches/internal/downloads/items/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/k0;->b(Landroidx/recyclerview/widget/w2;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
