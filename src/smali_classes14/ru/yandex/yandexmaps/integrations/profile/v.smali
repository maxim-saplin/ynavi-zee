.class public final Lru/yandex/yandexmaps/integrations/profile/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/profile/api/s;


# instance fields
.field private final a:Lzm1/p;

.field private final b:Ll22/n;


# direct methods
.method public constructor <init>(Lzm1/p;Ll22/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/profile/v;->a:Lzm1/p;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/profile/v;->b:Ll22/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/profile/v;->b:Ll22/n;

    sget-object v1, Ll22/k1;->e:Ll22/k1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll22/k1;->h()Ll22/k;

    move-result-object v1

    invoke-interface {v0, v1}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcp0/a;->i(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/profile/v;->a:Lzm1/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, p1, v0, v2}, Lzm1/p;->a(Ljava/lang/String;Landroid/net/Uri;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/profile/v;->a:Lzm1/p;

    invoke-virtual {v0, p1, v2}, Lzm1/p;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
