.class public final synthetic Ll91/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/video/player/api/k;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/video/player/api/k;I)V
    .locals 0

    iput p2, p0, Ll91/c;->b:I

    iput-object p1, p0, Ll91/c;->c:Lru/yandex/yandexmaps/video/player/api/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ll91/c;->b:I

    check-cast p1, Landroid/view/ViewGroup;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ll91/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Ll91/c;->c:Lru/yandex/yandexmaps/video/player/api/k;

    invoke-direct {v0, p1, v1}, Ll91/d;-><init>(Landroid/content/Context;Lru/yandex/yandexmaps/video/player/api/k;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ll91/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Ll91/c;->c:Lru/yandex/yandexmaps/video/player/api/k;

    invoke-direct {v0, p1, v1}, Ll91/b;-><init>(Landroid/content/Context;Lru/yandex/yandexmaps/video/player/api/k;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
