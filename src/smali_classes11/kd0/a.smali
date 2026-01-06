.class public final Lkd0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Converter;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkd0/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkd0/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lnd0/c;

    new-instance v0, Lcom/yandex/music/shared/jsonparsing/gson/f;

    invoke-direct {v0}, Lcom/yandex/music/shared/jsonparsing/gson/f;-><init>()V

    invoke-virtual {p1}, Lnd0/c;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/yandex/music/shared/jsonparsing/gson/c;

    invoke-direct {v2}, Lcom/yandex/music/shared/jsonparsing/gson/c;-><init>()V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/yandex/music/shared/jsonparsing/gson/c;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "supportedTypes"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/music/shared/jsonparsing/gson/f;->a(Ljava/lang/String;Lcom/yandex/music/shared/jsonparsing/gson/d;)V

    :cond_1
    invoke-virtual {p1}, Lnd0/c;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lcom/yandex/music/shared/jsonparsing/gson/c;

    invoke-direct {v2}, Lcom/yandex/music/shared/jsonparsing/gson/c;-><init>()V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhd0/b;

    invoke-static {v3}, Lrd/g;->m(Lhd0/b;)Lcom/yandex/music/shared/jsonparsing/gson/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/music/shared/jsonparsing/gson/c;->a(Lcom/yandex/music/shared/jsonparsing/gson/f;)V

    goto :goto_1

    :cond_2
    const-string v1, "queue"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/music/shared/jsonparsing/gson/f;->a(Ljava/lang/String;Lcom/yandex/music/shared/jsonparsing/gson/d;)V

    :cond_3
    invoke-virtual {p1}, Lnd0/c;->b()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/yandex/music/shared/jsonparsing/gson/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1}, Lcom/yandex/music/shared/jsonparsing/gson/g;->s(Ljava/io/Serializable;)V

    const-string v1, "child"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/music/shared/jsonparsing/gson/f;->a(Ljava/lang/String;Lcom/yandex/music/shared/jsonparsing/gson/d;)V

    :cond_4
    invoke-virtual {p1}, Lnd0/c;->a()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v1, Lcom/yandex/music/shared/jsonparsing/gson/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p1}, Lcom/yandex/music/shared/jsonparsing/gson/g;->s(Ljava/io/Serializable;)V

    const-string p1, "allowExplicit"

    invoke-virtual {v0, p1, v1}, Lcom/yandex/music/shared/jsonparsing/gson/f;->a(Ljava/lang/String;Lcom/yandex/music/shared/jsonparsing/gson/d;)V

    :cond_5
    sget-object p1, Lokhttp3/r1;->Companion:Lokhttp3/q1;

    invoke-static {}, Ljd0/a;->a()Lokhttp3/c1;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/music/shared/jsonparsing/gson/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lokhttp3/q1;->a(Ljava/lang/String;Lokhttp3/c1;)Lokhttp3/p1;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lnd0/b;

    new-instance v0, Lcom/yandex/music/shared/jsonparsing/gson/f;

    invoke-direct {v0}, Lcom/yandex/music/shared/jsonparsing/gson/f;-><init>()V

    invoke-virtual {p1}, Lnd0/b;->a()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v1, Lcom/yandex/music/shared/jsonparsing/gson/c;

    invoke-direct {v1}, Lcom/yandex/music/shared/jsonparsing/gson/c;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhd0/b;

    invoke-static {v2}, Lrd/g;->m(Lhd0/b;)Lcom/yandex/music/shared/jsonparsing/gson/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/shared/jsonparsing/gson/c;->a(Lcom/yandex/music/shared/jsonparsing/gson/f;)V

    goto :goto_2

    :cond_6
    const-string p1, "queue"

    invoke-virtual {v0, p1, v1}, Lcom/yandex/music/shared/jsonparsing/gson/f;->a(Ljava/lang/String;Lcom/yandex/music/shared/jsonparsing/gson/d;)V

    :cond_7
    sget-object p1, Lokhttp3/r1;->Companion:Lokhttp3/q1;

    invoke-static {}, Ljd0/a;->a()Lokhttp3/c1;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/music/shared/jsonparsing/gson/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lokhttp3/q1;->a(Ljava/lang/String;Lokhttp3/c1;)Lokhttp3/p1;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lnd0/a;

    new-instance v0, Lcom/yandex/music/shared/jsonparsing/gson/f;

    invoke-direct {v0}, Lcom/yandex/music/shared/jsonparsing/gson/f;-><init>()V

    invoke-virtual {p1}, Lnd0/a;->b()Lmd0/a;

    move-result-object v1

    invoke-interface {v1}, Lmd0/a;->a()Lcom/yandex/music/shared/jsonparsing/gson/f;

    move-result-object v1

    const-string v2, "event"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/music/shared/jsonparsing/gson/f;->a(Ljava/lang/String;Lcom/yandex/music/shared/jsonparsing/gson/d;)V

    invoke-virtual {p1}, Lnd0/a;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string v1, "batchId"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/music/shared/jsonparsing/gson/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    sget-object p1, Lokhttp3/r1;->Companion:Lokhttp3/q1;

    invoke-static {}, Ljd0/a;->a()Lokhttp3/c1;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/music/shared/jsonparsing/gson/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lokhttp3/q1;->a(Ljava/lang/String;Lokhttp3/c1;)Lokhttp3/p1;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
