.class public final synthetic Luv2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Luv2/c;


# direct methods
.method public synthetic constructor <init>(Luv2/c;I)V
    .locals 0

    iput p2, p0, Luv2/b;->b:I

    iput-object p1, p0, Luv2/b;->c:Luv2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Luv2/b;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/contacts/a;

    const/4 p1, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Luv2/b;->c:Luv2/c;

    invoke-virtual {v1, p1, v0}, Luv2/c;->b(ZLru/yandex/yandexmaps/feedback/web/api/FeedbackContext;)Lxw2/f;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/workinghours/a;

    const/4 p1, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Luv2/b;->c:Luv2/c;

    invoke-virtual {v1, p1, v0}, Luv2/c;->b(ZLru/yandex/yandexmaps/feedback/web/api/FeedbackContext;)Lxw2/f;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Luv2/a;

    const/4 p1, 0x0

    sget-object v0, Lru/yandex/yandexmaps/feedback/web/api/FeedbackContext;->ORG_FOOTER:Lru/yandex/yandexmaps/feedback/web/api/FeedbackContext;

    iget-object v1, p0, Luv2/b;->c:Luv2/c;

    invoke-virtual {v1, p1, v0}, Luv2/c;->b(ZLru/yandex/yandexmaps/feedback/web/api/FeedbackContext;)Lxw2/f;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
