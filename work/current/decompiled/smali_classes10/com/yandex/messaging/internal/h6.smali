.class public final Lcom/yandex/messaging/internal/h6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/b;


# instance fields
.field private final b:Lcom/yandex/messaging/internal/f6;

.field private final c:Landroid/text/Editable;

.field private final d:Lcom/yandex/messaging/formatting/n;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lsi/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lcom/yandex/messaging/internal/j6;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/j6;Lcom/yandex/messaging/internal/f6;Landroid/text/Editable;Lcom/yandex/messaging/formatting/n;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/h6;->f:Lcom/yandex/messaging/internal/j6;

    iput-object p2, p0, Lcom/yandex/messaging/internal/h6;->b:Lcom/yandex/messaging/internal/f6;

    iput-object p3, p0, Lcom/yandex/messaging/internal/h6;->c:Landroid/text/Editable;

    iput-object p4, p0, Lcom/yandex/messaging/internal/h6;->d:Lcom/yandex/messaging/formatting/n;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/h6;->e:Ljava/util/Map;

    invoke-static {p3}, Lcom/yandex/messaging/internal/parsing/a;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ll20/a;

    iget-object v0, p0, Lcom/yandex/messaging/internal/h6;->d:Lcom/yandex/messaging/formatting/n;

    invoke-virtual {p4}, Ll20/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/messaging/formatting/n;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/h6;->c:Landroid/text/Editable;

    invoke-virtual {p4}, Ll20/a;->c()I

    move-result v2

    invoke-virtual {p4}, Ll20/a;->a()I

    move-result p4

    const/16 v3, 0x21

    invoke-interface {v1, v0, v2, p4, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p3, :cond_1

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/g6;

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll20/a;

    invoke-virtual {v2}, Ll20/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Lcom/yandex/messaging/internal/g6;-><init>(Lcom/yandex/messaging/internal/h6;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/messaging/internal/h6;->e:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/yandex/messaging/internal/h6;->b:Lcom/yandex/messaging/internal/f6;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/yandex/messaging/internal/h6;->c:Landroid/text/Editable;

    invoke-interface {p1, p2}, Lcom/yandex/messaging/internal/f6;->D(Landroid/text/Editable;)V

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/h6;)Lcom/yandex/messaging/internal/f6;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/h6;->b:Lcom/yandex/messaging/internal/f6;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/h6;)Landroid/text/Editable;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/h6;->c:Landroid/text/Editable;

    return-object p0
.end method


# virtual methods
.method public final c(IILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/h6;->d:Lcom/yandex/messaging/formatting/n;

    invoke-interface {v0, p3}, Lcom/yandex/messaging/formatting/n;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/h6;->c:Landroid/text/Editable;

    const/16 v2, 0x21

    invoke-interface {v1, v0, p1, p2, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance p1, Lcom/yandex/messaging/internal/g6;

    invoke-direct {p1, p0, v0, p3}, Lcom/yandex/messaging/internal/g6;-><init>(Lcom/yandex/messaging/internal/h6;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/messaging/internal/h6;->e:Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/messaging/internal/h6;->b:Lcom/yandex/messaging/internal/f6;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/yandex/messaging/internal/h6;->c:Landroid/text/Editable;

    invoke-interface {p1, p2}, Lcom/yandex/messaging/internal/f6;->D(Landroid/text/Editable;)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/h6;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsi/b;

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/h6;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final d(Lcom/yandex/messaging/internal/view/chat/input/a;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/h6;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsi/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    :cond_0
    return-void
.end method
