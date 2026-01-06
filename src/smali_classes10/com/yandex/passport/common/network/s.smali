.class public final Lcom/yandex/passport/common/network/s;
.super Lcom/yandex/passport/common/network/o;
.source "SourceFile"


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Lokhttp3/c1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/passport/data/network/GetChallengeRequest$RequestFactory$createRequest$lambda$1$$inlined$postJson$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/passport/common/network/o;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/yandex/passport/common/network/s;->d:Lkotlin/jvm/functions/Function0;

    const-string p1, "application/json; charset=utf-8"

    iput-object p1, p0, Lcom/yandex/passport/common/network/s;->e:Ljava/lang/String;

    sget-object p2, Lokhttp3/c1;->e:Lokhttp3/b1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lokhttp3/b1;->b(Ljava/lang/String;)Lokhttp3/c1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/common/network/s;->f:Lokhttp3/c1;

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/m1;
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/passport/common/network/o;->b()Lokhttp3/l1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/passport/common/network/o;->c()Lokhttp3/w0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/w0;->e()Lokhttp3/y0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/l1;->l(Lokhttp3/y0;)V

    invoke-virtual {p0}, Lcom/yandex/passport/common/network/o;->b()Lokhttp3/l1;

    move-result-object v0

    sget-object v1, Lokhttp3/r1;->Companion:Lokhttp3/q1;

    iget-object v2, p0, Lcom/yandex/passport/common/network/s;->f:Lokhttp3/c1;

    iget-object v3, p0, Lcom/yandex/passport/common/network/s;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lokhttp3/q1;->a(Ljava/lang/String;Lokhttp3/c1;)Lokhttp3/p1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/l1;->h(Lokhttp3/r1;)V

    invoke-virtual {p0}, Lcom/yandex/passport/common/network/o;->b()Lokhttp3/l1;

    move-result-object v0

    const-string v1, "content-type"

    iget-object v2, p0, Lcom/yandex/passport/common/network/s;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lokhttp3/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/passport/common/network/o;->b()Lokhttp3/l1;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object v0

    return-object v0
.end method
