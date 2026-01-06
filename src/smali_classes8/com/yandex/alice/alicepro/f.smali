.class public final Lcom/yandex/alice/alicepro/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/alice/alicepro/g;

.field private final b:Lzi/c;

.field private final c:Lvu0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/alice/alicepro/g;Lzi/c;Lvu0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/alicepro/f;->a:Lcom/yandex/alice/alicepro/g;

    iput-object p2, p0, Lcom/yandex/alice/alicepro/f;->b:Lzi/c;

    iput-object p3, p0, Lcom/yandex/alice/alicepro/f;->c:Lvu0/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/alice/alicepro/j;)Z
    .locals 5

    invoke-virtual {p1}, Lcom/yandex/alice/alicepro/j;->a()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p1, p0, Lcom/yandex/alice/alicepro/f;->c:Lvu0/c;

    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/alice/g0;

    check-cast p1, Lcom/yandex/alice/impl/h;

    invoke-virtual {p1}, Lcom/yandex/alice/impl/h;->k()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object p1, p0, Lcom/yandex/alice/alicepro/f;->b:Lzi/c;

    sget-object v3, Lhg/b;->b0:Lzi/f;

    invoke-virtual {p1, v3}, Lzi/c;->b(Lzi/d;)J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/alicepro/f;->a:Lcom/yandex/alice/alicepro/g;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/alicepro/g;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/yandex/alice/alicepro/j;)V
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/alice/alicepro/j;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/alice/alicepro/f;->c:Lvu0/c;

    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/alice/g0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    check-cast p1, Lcom/yandex/alice/impl/h;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/alice/impl/h;->F(J)V

    :cond_0
    return-void
.end method
