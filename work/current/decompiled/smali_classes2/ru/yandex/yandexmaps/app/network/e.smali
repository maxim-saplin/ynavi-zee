.class public final Lru/yandex/yandexmaps/app/network/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/app/network/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/app/network/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/app/network/e;->a:Lru/yandex/yandexmaps/app/network/e;

    return-void
.end method

.method public static a(Lokhttp3/internal/http/i;Ljava/lang/String;)Lokhttp3/t1;
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/http/i;->l()Lokhttp3/m1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lokhttp3/l1;

    invoke-direct {v1, v0}, Lokhttp3/l1;-><init>(Lokhttp3/m1;)V

    const-string v0, "OAuth "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Authorization"

    invoke-virtual {v1, v0, p1}, Lokhttp3/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/http/i;->j(Lokhttp3/m1;)Lokhttp3/t1;

    move-result-object p0

    return-object p0
.end method
