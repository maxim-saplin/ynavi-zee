.class public final Lru/yandex/yandexmaps/app/network/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/e;


# instance fields
.field private final a:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/network/b;->a:Lokhttp3/OkHttpClient;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lr3/c;
    .locals 1

    new-instance v0, Lokhttp3/l1;

    invoke-direct {v0}, Lokhttp3/l1;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/l1;->k(Ljava/lang/String;)V

    invoke-virtual {v0}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/network/b;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->a(Lokhttp3/m1;)Lokhttp3/q;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/connection/j;

    invoke-virtual {p1}, Lokhttp3/internal/connection/j;->g()Lokhttp3/t1;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/app/network/a;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/app/network/a;-><init>(Lokhttp3/t1;)V

    return-object v0
.end method
