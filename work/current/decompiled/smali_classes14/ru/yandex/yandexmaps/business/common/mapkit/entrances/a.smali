.class public final synthetic Lru/yandex/yandexmaps/business/common/mapkit/entrances/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;II)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/a;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/a;->c:Landroid/content/Context;

    iput p2, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/a;->c:Landroid/content/Context;

    iget v1, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/a;->d:I

    invoke-static {v1, v0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/a;->c:Landroid/content/Context;

    iget v1, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/a;->d:I

    invoke-static {v1, v0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
