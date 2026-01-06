.class public final synthetic Lru/yandex/yandexmaps/about/ui/impl/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/about/ui/impl/DevelopersMenuActionSheet;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/about/ui/impl/DevelopersMenuActionSheet;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/about/ui/impl/t;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/about/ui/impl/t;->c:Lru/yandex/yandexmaps/about/ui/impl/DevelopersMenuActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/about/ui/impl/t;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/about/ui/impl/t;->c:Lru/yandex/yandexmaps/about/ui/impl/DevelopersMenuActionSheet;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/actionsheets/BaseActionSheetComposeController;->handleBack()Z

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/actionsheets/BaseActionSheetComposeController;->V0()Ldg2/b;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/about/ui/impl/v;->b:Lru/yandex/yandexmaps/about/ui/impl/v;

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/about/ui/impl/t;->c:Lru/yandex/yandexmaps/about/ui/impl/DevelopersMenuActionSheet;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/actionsheets/BaseActionSheetComposeController;->handleBack()Z

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/actionsheets/BaseActionSheetComposeController;->V0()Ldg2/b;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/about/ui/impl/u;->b:Lru/yandex/yandexmaps/about/ui/impl/u;

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
