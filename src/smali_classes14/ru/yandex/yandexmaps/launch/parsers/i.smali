.class public final Lru/yandex/yandexmaps/launch/parsers/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/launch/parsers/h;


# instance fields
.field private final a:Lru/yandex/yandexmaps/launch/e0;

.field private final b:Llq2/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/launch/e0;Llq2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/parsers/i;->a:Lru/yandex/yandexmaps/launch/e0;

    iput-object p2, p0, Lru/yandex/yandexmaps/launch/parsers/i;->b:Llq2/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/launch/parsers/i;->a:Lru/yandex/yandexmaps/launch/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/yandexmaps/launch/e0;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/launch/parsers/i;->b:Llq2/b;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;-><init>(Landroid/net/Uri;)V

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/t;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/t;->f(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Llq2/a;

    move-result-object p1

    invoke-virtual {p1}, Llq2/a;->b()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;

    move-result-object p1

    return-object p1
.end method
