.class public final Lcom/yandex/feed/advertisement/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx0/a;


# instance fields
.field private final a:Lcom/yandex/feed/advertisement/e;


# direct methods
.method public constructor <init>(Lcom/yandex/feed/advertisement/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/feed/advertisement/q;->a:Lcom/yandex/feed/advertisement/e;

    return-void
.end method


# virtual methods
.method public final a(Lhw0/a;Lyx0/b;)V
    .locals 2

    check-cast p1, Lcom/yandex/feed/advertisement/p;

    invoke-virtual {p1}, Lcom/yandex/feed/advertisement/p;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/yandex/feed/advertisement/q;->a:Lcom/yandex/feed/advertisement/e;

    invoke-virtual {p1}, Lcom/yandex/feed/advertisement/p;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/feed/advertisement/p;->d()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p1}, Lcom/yandex/feed/advertisement/p;->b()Ljava/util/Map;

    move-result-object p1

    check-cast p2, Lcom/yandex/feed/advertisement/g;

    invoke-virtual {p2, v0, p1, v1}, Lcom/yandex/feed/advertisement/g;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_1
    return-void
.end method
