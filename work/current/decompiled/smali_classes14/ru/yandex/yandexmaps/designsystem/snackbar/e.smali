.class public final synthetic Lru/yandex/yandexmaps/designsystem/snackbar/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/designsystem/snackbar/f;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/designsystem/snackbar/f;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/designsystem/snackbar/e;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/snackbar/e;->c:Lru/yandex/yandexmaps/designsystem/snackbar/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/designsystem/snackbar/e;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/snackbar/e;->c:Lru/yandex/yandexmaps/designsystem/snackbar/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/designsystem/snackbar/f;->e()Landroid/content/Context;

    move-result-object v0

    sget v1, Lk83/c;->tab_navigation_discovery_shutter_horizontal_padding:I

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->h(ILandroid/content/Context;)I

    move-result v1

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lru/yandex/yandexmaps/common/utils/e;->a:Lru/yandex/yandexmaps/common/utils/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/common/utils/e;->b()I

    move-result v2

    sget v3, Lhi1/e;->shutter_width:I

    invoke-static {v3, v0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->h(ILandroid/content/Context;)I

    move-result v0

    sub-int/2addr v2, v0

    add-int/2addr v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/snackbar/e;->c:Lru/yandex/yandexmaps/designsystem/snackbar/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/designsystem/snackbar/f;->e()Landroid/content/Context;

    move-result-object v0

    sget v1, Lk83/c;->tab_navigation_discovery_shutter_horizontal_padding:I

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->h(ILandroid/content/Context;)I

    move-result v1

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lhi1/e;->shutter_left_margin:I

    invoke-static {v2, v0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->h(ILandroid/content/Context;)I

    move-result v2

    sget v3, Lhi1/e;->shutter_horizontal_padding:I

    invoke-static {v3, v0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->h(ILandroid/content/Context;)I

    move-result v0

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/snackbar/e;->c:Lru/yandex/yandexmaps/designsystem/snackbar/f;

    invoke-static {v0}, Lru/yandex/yandexmaps/designsystem/snackbar/f;->c(Lru/yandex/yandexmaps/designsystem/snackbar/f;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/snackbar/e;->c:Lru/yandex/yandexmaps/designsystem/snackbar/f;

    invoke-static {v0}, Lru/yandex/yandexmaps/designsystem/snackbar/f;->a(Lru/yandex/yandexmaps/designsystem/snackbar/f;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/snackbar/e;->c:Lru/yandex/yandexmaps/designsystem/snackbar/f;

    invoke-static {v0}, Lru/yandex/yandexmaps/designsystem/snackbar/f;->d(Lru/yandex/yandexmaps/designsystem/snackbar/f;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/snackbar/e;->c:Lru/yandex/yandexmaps/designsystem/snackbar/f;

    invoke-static {v0}, Lru/yandex/yandexmaps/designsystem/snackbar/f;->b(Lru/yandex/yandexmaps/designsystem/snackbar/f;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
