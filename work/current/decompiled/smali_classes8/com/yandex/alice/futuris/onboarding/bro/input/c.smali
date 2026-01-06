.class public final Lcom/yandex/alice/futuris/onboarding/bro/input/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/futuris/onboarding/bro/input/b;


# instance fields
.field private final b:Lcom/yandex/alicekit/core/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/e;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/alicekit/core/base/e;

    invoke-direct {v0}, Lcom/yandex/alicekit/core/base/e;-><init>()V

    iput-object v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/input/c;->b:Lcom/yandex/alicekit/core/base/e;

    const-string v0, ""

    iput-object v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/input/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/yandex/alice/futuris/onboarding/bro/input/c;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/input/c;->b:Lcom/yandex/alicekit/core/base/e;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/alice/futuris/onboarding/bro/b;

    invoke-virtual {v1, p1}, Lcom/yandex/alice/futuris/onboarding/bro/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/yandex/alice/futuris/onboarding/bro/b;

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/input/c;->b:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->r(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final s(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/yandex/alice/futuris/onboarding/bro/b;

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/input/c;->b:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->s(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
