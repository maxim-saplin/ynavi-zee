.class public final synthetic Lru/yandex/yandexmaps/integrations/webcard/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/integrations/webcard/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lru/yandex/yandexmaps/integrations/webcard/c;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/e;

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/d;

    if-eqz v0, :cond_2

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/d;->a()Z

    move-result v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/d;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/contacts/ReceivedContacts;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/contacts/ReceivedContacts;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/contacts/ReceivedContacts;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/contacts/ReceivedContacts;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/contacts/ReceivedContacts;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/contacts/ReceivedContacts;->f()Lru/yandex/yandexmaps/multiplatform/ugc/services/api/contacts/UgcReviewsInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v8, Lru/yandex/yandexmaps/webcard/api/h2;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/contacts/UgcReviewsInfo;->a()I

    move-result v9

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/contacts/UgcReviewsInfo;->b()I

    move-result v10

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/contacts/UgcReviewsInfo;->c()I

    move-result v11

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/contacts/UgcReviewsInfo;->d()I

    move-result v3

    invoke-direct {v8, v9, v10, v11, v3}, Lru/yandex/yandexmaps/webcard/api/h2;-><init>(IIII)V

    move-object v9, v8

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    move-object v9, v3

    :goto_1
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/contacts/ReceivedContacts;->d()Ljava/lang/String;

    move-result-object v8

    new-instance v2, Lru/yandex/yandexmaps/webcard/api/e0;

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lru/yandex/yandexmaps/webcard/api/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/webcard/api/h2;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lru/yandex/yandexmaps/webcard/api/c1;

    invoke-direct {p1, v1, v0}, Lru/yandex/yandexmaps/webcard/api/c1;-><init>(Ljava/util/ArrayList;Z)V

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/a;

    if-eqz v0, :cond_3

    new-instance v0, Lru/yandex/yandexmaps/webcard/api/x0;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/webcard/api/x0;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/b;

    if-eqz v0, :cond_4

    sget-object p1, Lru/yandex/yandexmaps/webcard/api/z0;->a:Lru/yandex/yandexmaps/webcard/api/z0;

    goto :goto_2

    :cond_4
    instance-of p1, p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/c;

    if-eqz p1, :cond_5

    sget-object p1, Lru/yandex/yandexmaps/webcard/api/a1;->a:Lru/yandex/yandexmaps/webcard/api/a1;

    :goto_2
    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    sget-object v2, Lru/yandex/yandexmaps/integrations/webcard/WebcardIntegrationController;->B:[Lc41/m;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-le p1, v1, :cond_6

    move v0, v1

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/common/conductor/k;

    sget-object v2, Lru/yandex/yandexmaps/integrations/webcard/WebcardIntegrationController;->B:[Lc41/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/conductor/k;->d()Ld4/a;

    move-result-object p1

    if-nez p1, :cond_7

    move v0, v1

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
