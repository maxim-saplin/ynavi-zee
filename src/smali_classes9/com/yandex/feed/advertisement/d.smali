.class public final Lcom/yandex/feed/advertisement/d;
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

    iput-object p1, p0, Lcom/yandex/feed/advertisement/d;->a:Lcom/yandex/feed/advertisement/e;

    return-void
.end method


# virtual methods
.method public final a(Lhw0/a;Lyx0/b;)V
    .locals 0

    check-cast p1, Lcom/yandex/feed/advertisement/c;

    invoke-virtual {p1}, Lcom/yandex/feed/advertisement/c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/yandex/feed/advertisement/d;->a:Lcom/yandex/feed/advertisement/e;

    invoke-virtual {p1}, Lcom/yandex/feed/advertisement/c;->a()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/yandex/feed/advertisement/g;

    invoke-virtual {p2, p1}, Lcom/yandex/feed/advertisement/g;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
