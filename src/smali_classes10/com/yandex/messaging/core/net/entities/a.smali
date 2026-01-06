.class public final synthetic Lcom/yandex/messaging/core/net/entities/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/moshi/JsonAdapter$Factory;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/messaging/core/net/entities/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;
    .locals 1

    const/4 p2, 0x0

    iget v0, p0, Lcom/yandex/messaging/core/net/entities/a;->a:I

    packed-switch v0, :pswitch_data_0

    const-class p3, Lcom/yandex/attachments/common/model/Payload;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p2, Lhk/b;

    invoke-direct {p2}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    :cond_0
    return-object p2

    :pswitch_0
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p2, Lcom/yandex/messaging/internal/UriJsonAdapter;

    invoke-direct {p2, p3}, Lcom/yandex/messaging/internal/UriJsonAdapter;-><init>(Lcom/squareup/moshi/Moshi;)V

    :cond_1
    return-object p2

    :pswitch_1
    const-class p3, Lcom/yandex/messaging/internal/o4;

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p2, Lcom/yandex/messaging/internal/LocalMessageRefJsonAdapter;

    invoke-direct {p2}, Lcom/yandex/messaging/internal/LocalMessageRefJsonAdapter;-><init>()V

    :cond_2
    return-object p2

    :pswitch_2
    sget-object v0, Lcom/yandex/messaging/core/net/entities/directives/DirectiveAdapter;->b:Lcom/squareup/moshi/JsonAdapter$Factory;

    const-class v0, Lcom/yandex/messaging/core/net/entities/directives/Directive;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, Lcom/yandex/messaging/core/net/entities/directives/ServerDirective;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    new-instance p2, Lcom/yandex/messaging/core/net/entities/directives/DirectiveAdapter;

    invoke-direct {p2, p3}, Lcom/yandex/messaging/core/net/entities/directives/DirectiveAdapter;-><init>(Lcom/squareup/moshi/Moshi;)V

    :cond_4
    return-object p2

    :pswitch_3
    sget-object p3, Lcom/yandex/messaging/core/net/entities/MessengerSupportMetaInfo;->b:Lcom/yandex/messaging/core/net/entities/MessengerSupportMetaInfo$Companion;

    const-class p3, Lcom/yandex/messaging/core/net/entities/MessengerSupportMetaInfo;

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p2, Lcom/yandex/messaging/core/net/entities/MessengerSupportMetaInfoAdapter;

    invoke-direct {p2}, Lcom/yandex/messaging/core/net/entities/MessengerSupportMetaInfoAdapter;-><init>()V

    :cond_5
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
