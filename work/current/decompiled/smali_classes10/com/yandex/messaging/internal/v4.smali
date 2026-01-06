.class public final Lcom/yandex/messaging/internal/v4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/storage/a;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/v4;->a:Lcom/yandex/messaging/internal/storage/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yandex/messaging/internal/t4;
    .locals 8

    invoke-static {p1}, Lcom/yandex/messaging/internal/parsing/a;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll20/a;

    new-instance v4, Lcom/yandex/messaging/internal/u4;

    invoke-virtual {v2}, Ll20/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/yandex/messaging/internal/u4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ll20/a;->c()I

    move-result v5

    invoke-virtual {v2}, Ll20/a;->a()I

    move-result v6

    invoke-virtual {v1, v4, v5, v6, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2}, Ll20/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v2, Lcom/yandex/messaging/internal/u4;

    invoke-virtual {v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/messaging/internal/u4;

    iget-object v2, p0, Lcom/yandex/messaging/internal/v4;->a:Lcom/yandex/messaging/internal/storage/a;

    check-cast v2, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->h1()Lcom/yandex/messaging/core/db/users/b0;

    move-result-object v2

    array-length v4, v0

    :goto_1
    if-ge v3, v4, :cond_2

    aget-object v5, v0, v3

    invoke-static {v5}, Lcom/yandex/messaging/internal/u4;->a(Lcom/yandex/messaging/internal/u4;)Ljava/lang/String;

    move-result-object v6

    move-object v7, v2

    check-cast v7, Lcom/yandex/messaging/core/db/users/f0;

    invoke-virtual {v7, v6}, Lcom/yandex/messaging/core/db/users/f0;->b(Ljava/lang/String;)Lcom/yandex/messaging/core/db/users/s;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/yandex/messaging/core/db/users/s;->h()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_1
    const-string v6, ""

    :goto_2
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v1, v7, v5, v6}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/yandex/messaging/internal/t4;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/yandex/messaging/internal/t4;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method
