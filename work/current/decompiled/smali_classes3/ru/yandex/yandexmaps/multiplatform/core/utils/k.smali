.class public final synthetic Lru/yandex/yandexmaps/multiplatform/core/utils/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcj1/d;


# direct methods
.method public synthetic constructor <init>(ILcj1/d;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/core/utils/k;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/core/utils/k;->c:Lcj1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/core/utils/k;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/utils/k;->c:Lcj1/d;

    invoke-virtual {v1, v0}, Lcj1/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/utils/k;->c:Lcj1/d;

    invoke-virtual {v1, v0}, Lcj1/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
