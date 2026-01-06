.class public final synthetic Lro2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lro2/b;


# direct methods
.method public synthetic constructor <init>(Lro2/b;I)V
    .locals 0

    iput p2, p0, Lro2/a;->b:I

    iput-object p1, p0, Lro2/a;->c:Lro2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lro2/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lro2/a;->c:Lro2/b;

    invoke-virtual {v0}, Lro2/e;->c()Lq02/b;

    move-result-object v0

    const-string v1, "settings_transport_cards"

    invoke-virtual {v0, v1}, Lq02/b;->a(Ljava/lang/String;)Lcom/russhwolf/settings/o;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lro2/a;->c:Lro2/b;

    invoke-virtual {v0}, Lro2/e;->b()Lru/yandex/yandexmaps/multiplatform/core/network/c1;

    move-result-object v1

    invoke-virtual {v0}, Lro2/e;->e()Lru/yandex/yandexmaps/multiplatform/core/network/y0;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    new-instance v3, La72/f;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, La72/f;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/y0;I)V

    const/16 v0, 0x1c

    invoke-direct {v2, v1, v3, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/c1;Lkotlin/jvm/functions/Function1;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
