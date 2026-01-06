.class public final Lcom/yandex/alice/io/sdk/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/io/sdk/u;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvu0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/io/sdk/w0;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/alice/io/sdk/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/alice/io/sdk/v0;

    iget-object p2, p0, Lcom/yandex/alice/io/sdk/w0;->a:Lz21/a;

    invoke-interface {p2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/io/JniLocationProvider;

    instance-of v0, p1, Lcom/yandex/alice/io/sdk/t0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/alice/io/sdk/t0;

    invoke-virtual {p1}, Lcom/yandex/alice/io/sdk/t0;->d()Lru/yandex/alice/megamind/protos/common/TLocation;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/io/JniLocationProvider;->a(Lru/yandex/alice/megamind/protos/common/TLocation;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/alice/io/sdk/u0;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/alice/io/sdk/u0;

    invoke-virtual {p1}, Lcom/yandex/alice/io/sdk/u0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/alice/io/sdk/u0;->d()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/yandex/io/JniLocationProvider;->setTimezone(Ljava/lang/String;I)V

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
