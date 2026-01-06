.class public final synthetic Lru/yandex/yandexmaps/integrations/routes/l;
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

    iput p1, p0, Lru/yandex/yandexmaps/integrations/routes/l;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/routes/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/integrations/routes/l;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/l;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/z;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/routes/z;->e(I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/l;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/RoutesIntegrationController;

    check-cast p1, Landroid/os/Parcelable;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/integrations/routes/RoutesIntegrationController;->b1(Lru/yandex/yandexmaps/integrations/routes/RoutesIntegrationController;Landroid/os/Parcelable;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
