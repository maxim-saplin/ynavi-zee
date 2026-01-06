.class public final Lei/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/alice/g0;

.field private final b:Lcom/yandex/alicekit/core/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/e;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/alicekit/core/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/alice/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei/a;->a:Lcom/yandex/alice/g0;

    new-instance p1, Lcom/yandex/alicekit/core/base/e;

    invoke-direct {p1}, Lcom/yandex/alicekit/core/base/e;-><init>()V

    iput-object p1, p0, Lei/a;->b:Lcom/yandex/alicekit/core/base/e;

    new-instance p1, Lcom/yandex/alicekit/core/base/e;

    invoke-direct {p1}, Lcom/yandex/alicekit/core/base/e;-><init>()V

    iput-object p1, p0, Lei/a;->c:Lcom/yandex/alicekit/core/base/e;

    return-void
.end method

.method public static a(Lei/a;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iget-object p0, p0, Lei/a;->c:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {p0, p1}, Lcom/yandex/alicekit/core/base/e;->s(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d(Lei/a;Lkotlin/jvm/functions/Function1;)Lsi/b;
    .locals 1

    invoke-virtual {p0}, Lei/a;->b()Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lei/a;->c:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->r(Ljava/lang/Object;)Z

    new-instance v0, Lcom/yandex/alice/c;

    invoke-direct {v0, p0, p1}, Lcom/yandex/alice/c;-><init>(Lei/a;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState;
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lei/a;->a:Lcom/yandex/alice/g0;

    check-cast v2, Lcom/yandex/alice/impl/h;

    invoke-virtual {v2}, Lcom/yandex/alice/impl/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-array v3, v1, [C

    const/16 v5, 0x2f

    aput-char v5, v3, v0

    const/4 v5, 0x3

    const/4 v6, 0x2

    invoke-static {v2, v3, v5, v6}, Lkotlin/text/g0;->j0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState;-><init>(IIILokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v3

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Loj/b;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Failed parsing TAlice2TrialState"

    const-string v2, "Alice2TrialStateInfoHolder"

    invoke-static {v2, v1, v0}, Loj/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v4
.end method

.method public final c(Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState;)V
    .locals 3

    if-nez p1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState;->LeftCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p1, Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState;->Limit:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p1, Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState;->TimeLimitSec:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lei/a;->a:Lcom/yandex/alice/g0;

    check-cast v1, Lcom/yandex/alice/impl/h;

    invoke-virtual {v1}, Lcom/yandex/alice/impl/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lei/a;->a:Lcom/yandex/alice/g0;

    check-cast v1, Lcom/yandex/alice/impl/h;

    invoke-virtual {v1, v0}, Lcom/yandex/alice/impl/h;->s(Ljava/lang/String;)V

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Alice2TrialStateInfoHolder"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lei/a;->b:Lcom/yandex/alicekit/core/base/e;

    iget-object v1, p0, Lei/a;->c:Lcom/yandex/alicekit/core/base/e;

    invoke-static {v0, v1}, Lkotlin/collections/e0;->s0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lei/a;->b:Lcom/yandex/alicekit/core/base/e;

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-void
.end method
