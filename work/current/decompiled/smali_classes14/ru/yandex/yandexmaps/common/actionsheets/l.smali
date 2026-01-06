.class public final synthetic Lru/yandex/yandexmaps/common/actionsheets/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/common/actionsheets/SelectPhoneAndMessengerActionSheet;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/common/actionsheets/SelectPhoneAndMessengerActionSheet;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/common/actionsheets/l;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/common/actionsheets/l;->c:Lru/yandex/yandexmaps/common/actionsheets/SelectPhoneAndMessengerActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/common/actionsheets/l;->c:Lru/yandex/yandexmaps/common/actionsheets/SelectPhoneAndMessengerActionSheet;

    iget v2, p0, Lru/yandex/yandexmaps/common/actionsheets/l;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/common/actionsheets/m;

    sget v2, Lru/yandex/yandexmaps/common/actionsheets/SelectPhoneAndMessengerActionSheet;->m:I

    iget-object v1, v1, Lru/yandex/yandexmaps/common/actionsheets/BaseActionSheetComposeController;->i:Ldg2/b;

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/actionsheets/m;->b()Ldg2/c;

    move-result-object p1

    invoke-interface {v0, p1}, Ldg2/b;->R(Ldg2/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/common/actionsheets/n;

    sget v2, Lru/yandex/yandexmaps/common/actionsheets/SelectPhoneAndMessengerActionSheet;->m:I

    iget-object v1, v1, Lru/yandex/yandexmaps/common/actionsheets/BaseActionSheetComposeController;->i:Ldg2/b;

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/actionsheets/n;->b()Ldg2/c;

    move-result-object p1

    invoke-interface {v0, p1}, Ldg2/b;->R(Ldg2/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
