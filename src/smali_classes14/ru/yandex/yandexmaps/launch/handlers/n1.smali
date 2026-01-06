.class public final Lru/yandex/yandexmaps/launch/handlers/n1;
.super Lru/yandex/yandexmaps/launch/handlers/s0;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/yandexmaps/launch/handlers/v3;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/launch/handlers/v3;)V
    .locals 1

    const-class v0, Ljq2/k1;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/launch/handlers/j;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/n1;->b:Lru/yandex/yandexmaps/launch/handlers/v3;

    return-void
.end method


# virtual methods
.method public final c(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;Landroid/content/Intent;Z)V
    .locals 2

    check-cast p1, Ljq2/k1;

    invoke-virtual {p1}, Ljq2/k1;->e()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p1}, Ljq2/k1;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v0, p1

    :cond_1
    if-nez v0, :cond_3

    :cond_2
    move-object v0, p2

    :cond_3
    iget-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/n1;->b:Lru/yandex/yandexmaps/launch/handlers/v3;

    invoke-virtual {p1, p2, v0, p3}, Lru/yandex/yandexmaps/launch/handlers/v3;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
