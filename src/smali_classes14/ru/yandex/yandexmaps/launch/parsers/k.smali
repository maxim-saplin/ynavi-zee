.class public final Lru/yandex/yandexmaps/launch/parsers/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/launch/parsers/h;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lru/yandex/yandexmaps/launch/e0;

.field private final c:Lhs1/c;

.field private final d:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final e:Llq2/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lru/yandex/yandexmaps/launch/e0;Lhs1/c;Lnv0/a;Llq2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/parsers/k;->a:Landroid/app/Activity;

    iput-object p2, p0, Lru/yandex/yandexmaps/launch/parsers/k;->b:Lru/yandex/yandexmaps/launch/e0;

    iput-object p3, p0, Lru/yandex/yandexmaps/launch/parsers/k;->c:Lhs1/c;

    iput-object p4, p0, Lru/yandex/yandexmaps/launch/parsers/k;->d:Lnv0/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/launch/parsers/k;->e:Llq2/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/launch/parsers/k;->b:Lru/yandex/yandexmaps/launch/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/yandexmaps/launch/e0;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/launch/parsers/k;->e:Llq2/b;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;-><init>(Landroid/net/Uri;)V

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/t;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/t;->f(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Llq2/a;

    move-result-object v0

    invoke-virtual {v0}, Llq2/a;->b()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;

    move-result-object v1

    instance-of v2, v1, Ljq2/j7;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lru/yandex/yandexmaps/launch/parsers/k;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Llq2/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/launch/parsers/k;->c:Lhs1/c;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lhs1/c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/launch/parsers/k;->d:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/g3;

    iget-object v1, p0, Lru/yandex/yandexmaps/launch/parsers/k;->a:Landroid/app/Activity;

    sget v2, Lys1/b;->app_diff_licensing_build_routes_forbidden:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lru/yandex/yandexmaps/app/g3;->t(Ljava/lang/String;ZZ)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/y;->Companion:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;

    const-class v1, Ljq2/i7;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Verification was failed!"

    invoke-static {p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/f;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/y;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method
