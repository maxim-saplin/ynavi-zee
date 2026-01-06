.class public final Lcom/yandex/plus/core/network/api/interceptors/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/a1;


# instance fields
.field private final b:Lcom/yandex/plus/core/network/api/interceptors/b;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/network/api/interceptors/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/core/network/api/interceptors/a;->b:Lcom/yandex/plus/core/network/api/interceptors/b;

    return-void
.end method


# virtual methods
.method public final b(Lokhttp3/internal/http/i;)Lokhttp3/t1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/core/network/api/interceptors/a;->b:Lcom/yandex/plus/core/network/api/interceptors/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lokhttp3/internal/http/i;->l()Lokhttp3/m1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/internal/http/i;->j(Lokhttp3/m1;)Lokhttp3/t1;

    move-result-object p1

    return-object p1
.end method
