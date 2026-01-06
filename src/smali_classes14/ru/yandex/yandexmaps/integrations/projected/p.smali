.class public final synthetic Lru/yandex/yandexmaps/integrations/projected/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/core/models/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/integrations/projected/p;->a:I

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/projected/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/core/models/o;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/integrations/projected/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/p;->b:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/app/d0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/p;->b:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/g;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/g;->d(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/g;)Landroid/app/Application;

    move-result-object v0

    invoke-static {p1, v0}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/p;->b:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/projected/r;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/projected/r;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
