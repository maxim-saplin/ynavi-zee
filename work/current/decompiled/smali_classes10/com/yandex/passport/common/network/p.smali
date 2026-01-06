.class public final Lcom/yandex/passport/common/network/p;
.super Lcom/yandex/passport/common/network/r;
.source "SourceFile"


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final f:Lokhttp3/d1;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/yandex/passport/common/network/r;-><init>(Ljava/lang/String;)V

    new-instance p1, Lokhttp3/d1;

    invoke-direct {p1}, Lokhttp3/d1;-><init>()V

    sget-object v0, Lokhttp3/h1;->k:Lokhttp3/c1;

    invoke-virtual {p1, v0}, Lokhttp3/d1;->c(Lokhttp3/c1;)V

    iput-object p1, p0, Lcom/yandex/passport/common/network/p;->f:Lokhttp3/d1;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/yandex/passport/common/network/p;->f:Lokhttp3/d1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lokhttp3/g1;->c:Lokhttp3/f1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lokhttp3/r1;->Companion:Lokhttp3/q1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lokhttp3/q1;->a(Ljava/lang/String;Lokhttp3/c1;)Lokhttp3/p1;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lokhttp3/f1;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/r1;)Lokhttp3/g1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/d1;->a(Lokhttp3/g1;)V

    :cond_0
    return-void
.end method

.method public final j()Lokhttp3/r1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/common/network/p;->f:Lokhttp3/d1;

    invoke-virtual {v0}, Lokhttp3/d1;->b()Lokhttp3/h1;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lokhttp3/c1;[B)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/common/network/p;->f:Lokhttp3/d1;

    sget-object v1, Lokhttp3/r1;->Companion:Lokhttp3/q1;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {v1, p1, p2, v3, v2}, Lokhttp3/q1;->c(Lokhttp3/q1;Lokhttp3/c1;[BII)Lokhttp3/p1;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lokhttp3/g1;->c:Lokhttp3/f1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "file"

    const-string v1, "avatar.jpg"

    invoke-static {p2, v1, p1}, Lokhttp3/f1;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/r1;)Lokhttp3/g1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/d1;->a(Lokhttp3/g1;)V

    return-void
.end method
