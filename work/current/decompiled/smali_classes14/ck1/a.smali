.class public final synthetic Lck1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/a1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/core/auth/e;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/auth/e;I)V
    .locals 0

    iput p2, p0, Lck1/a;->b:I

    iput-object p1, p0, Lck1/a;->c:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lokhttp3/internal/http/i;)Lokhttp3/t1;
    .locals 5

    iget v0, p0, Lck1/a;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lokhttp3/internal/http/i;->l()Lokhttp3/m1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lokhttp3/l1;

    invoke-direct {v1, v0}, Lokhttp3/l1;-><init>(Lokhttp3/m1;)V

    iget-object v0, p0, Lck1/a;->c:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/core/auth/f;->b(Lru/yandex/yandexmaps/multiplatform/core/auth/e;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    const-string v4, "DeviceID"

    invoke-virtual {v1, v4, v2}, Lokhttp3/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/core/auth/f;->c(Lru/yandex/yandexmaps/multiplatform/core/auth/e;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    const-string v0, "UUID"

    invoke-virtual {v1, v0, v3}, Lokhttp3/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/internal/http/i;->j(Lokhttp3/m1;)Lokhttp3/t1;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Lokhttp3/internal/http/i;->l()Lokhttp3/m1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lokhttp3/l1;

    invoke-direct {v1, v0}, Lokhttp3/l1;-><init>(Lokhttp3/m1;)V

    iget-object v0, p0, Lck1/a;->c:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/core/auth/f;->c(Lru/yandex/yandexmaps/multiplatform/core/auth/e;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "X-Yandex-UUID"

    invoke-virtual {v1, v2, v0}, Lokhttp3/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/internal/http/i;->j(Lokhttp3/m1;)Lokhttp3/t1;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
