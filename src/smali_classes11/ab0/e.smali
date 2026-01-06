.class public final Lab0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/a1;


# instance fields
.field private final b:Lbb0/n;


# direct methods
.method public constructor <init>(Lbb0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab0/e;->b:Lbb0/n;

    return-void
.end method


# virtual methods
.method public final b(Lokhttp3/internal/http/i;)Lokhttp3/t1;
    .locals 3

    invoke-virtual {p1}, Lokhttp3/internal/http/i;->l()Lokhttp3/m1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lokhttp3/l1;

    invoke-direct {v1, v0}, Lokhttp3/l1;-><init>(Lokhttp3/m1;)V

    iget-object v0, p0, Lab0/e;->b:Lbb0/n;

    check-cast v0, Lcom/yandex/music/sdk/engine/v0;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/v0;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Accept-Language"

    invoke-virtual {v1, v2, v0}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lab0/e;->b:Lbb0/n;

    check-cast v0, Lcom/yandex/music/sdk/engine/v0;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/v0;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "X-Yandex-PUID"

    invoke-virtual {v1, v2, v0}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/internal/http/i;->j(Lokhttp3/m1;)Lokhttp3/t1;

    move-result-object p1

    return-object p1
.end method
