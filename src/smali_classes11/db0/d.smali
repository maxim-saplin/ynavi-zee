.class public final Ldb0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/a1;


# instance fields
.field private final b:Lza0/a;


# direct methods
.method public constructor <init>(Lza0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb0/d;->b:Lza0/a;

    return-void
.end method

.method public static a(Ldb0/d;)Lcom/yandex/music/shared/network/api/b;
    .locals 0

    iget-object p0, p0, Ldb0/d;->b:Lza0/a;

    check-cast p0, Lcom/yandex/music/sdk/engine/a1;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/engine/a1;->a()Lcom/yandex/music/shared/network/api/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lokhttp3/internal/http/i;)Lokhttp3/t1;
    .locals 2

    new-instance v0, Lcp1/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lcp1/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/network/api/b;

    invoke-virtual {v1}, Lcom/yandex/music/shared/network/api/b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/http/i;->l()Lokhttp3/m1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/internal/http/i;->j(Lokhttp3/m1;)Lokhttp3/t1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException;

    invoke-virtual {p1}, Lokhttp3/internal/http/i;->l()Lokhttp3/m1;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/y0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/network/api/b;

    invoke-direct {v1, p1, v0}, Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException;-><init>(Ljava/lang/String;Lcom/yandex/music/shared/network/api/b;)V

    throw v1
.end method
