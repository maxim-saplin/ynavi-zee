.class public final Lmg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/log/g;


# instance fields
.field private final a:Lcom/yandex/alice/log/j;

.field private final b:Lcom/yandex/alice/y0;

.field private final c:Lcom/yandex/alice/log/a;

.field private final d:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/alice/log/j;Lcom/yandex/alice/y0;Lcom/yandex/alice/log/a;Lvu0/f;Lru/yandex/searchplugin/dialog/ui/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg/b;->a:Lcom/yandex/alice/log/j;

    iput-object p2, p0, Lmg/b;->b:Lcom/yandex/alice/y0;

    iput-object p3, p0, Lmg/b;->c:Lcom/yandex/alice/log/a;

    iput-object p4, p0, Lmg/b;->d:Lvu0/f;

    invoke-virtual {p5}, Lru/yandex/searchplugin/dialog/ui/g0;->l()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmg/b;->e:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lmg/b;->f:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/alice/log/DialogStage;)V
    .locals 2

    sget-object v0, Lmg/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object p1, Lcom/yandex/alice/futuris/log/FuturisStage;->DIALOGUE_MENU:Lcom/yandex/alice/futuris/log/FuturisStage;

    invoke-virtual {p0}, Lmg/b;->m()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lmg/b;->o(Lcom/yandex/alice/futuris/log/FuturisStage;Ljava/util/LinkedHashMap;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmg/b;->c:Lcom/yandex/alice/log/a;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/log/a;->a(Lcom/yandex/alice/log/DialogStage;)V

    :goto_0
    return-void
.end method

.method public final b(Lcom/yandex/alice/log/DialogStage;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmg/b;->c:Lcom/yandex/alice/log/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/alice/log/a;->b(Lcom/yandex/alice/log/DialogStage;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/yandex/alice/log/AliceError;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmg/b;->c:Lcom/yandex/alice/log/a;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/alice/log/a;->c(Lcom/yandex/alice/log/AliceError;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string p2, "Unknown directive"

    iget-object v0, p0, Lmg/b;->c:Lcom/yandex/alice/log/a;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/alice/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lcom/yandex/alice/model/VinsDirectiveKind;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmg/b;->c:Lcom/yandex/alice/log/a;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/alice/log/a;->e(Lcom/yandex/alice/model/VinsDirectiveKind;Ljava/lang/String;)V

    return-void
.end method

.method public final varargs f(Lcom/yandex/alice/log/DialogStage;[Lkotlin/Pair;)V
    .locals 1

    iget-object v0, p0, Lmg/b;->c:Lcom/yandex/alice/log/a;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/alice/log/a;->f(Lcom/yandex/alice/log/DialogStage;[Lkotlin/Pair;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmg/b;->c:Lcom/yandex/alice/log/a;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/log/a;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmg/b;->c:Lcom/yandex/alice/log/a;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/log/a;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lmg/b;->c:Lcom/yandex/alice/log/a;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/log/a;->i(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j(Lcom/yandex/alice/log/AliceError;Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lmg/b;->c:Lcom/yandex/alice/log/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/yandex/alice/log/a;->k(Lcom/yandex/alice/log/AliceError;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lcom/yandex/alice/log/AliceError;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmg/b;->c:Lcom/yandex/alice/log/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/alice/log/a;->k(Lcom/yandex/alice/log/AliceError;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmg/b;->h(Ljava/lang/String;)V

    iput-object v0, p0, Lmg/b;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lmg/b;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lmg/b;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final m()Ljava/util/LinkedHashMap;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lmg/b;->b:Lcom/yandex/alice/y0;

    invoke-virtual {v1}, Lcom/yandex/alice/y0;->a()Lcom/yandex/alice/x0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/alice/x0;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "ns_dialogue_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lmg/b;->c:Lcom/yandex/alice/log/a;

    invoke-virtual {v1}, Lcom/yandex/alice/log/a;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "request_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lmg/b;->c:Lcom/yandex/alice/log/a;

    invoke-virtual {v1}, Lcom/yandex/alice/log/a;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "ns_response_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lmg/b;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "ns_request_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lmg/b;->d:Lvu0/f;

    invoke-virtual {v1}, Lvu0/f;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/alice/futuris/o;

    if-eqz v1, :cond_4

    check-cast v1, Lru/yandex/searchplugin/dialog/futuris/c;

    invoke-virtual {v1}, Lru/yandex/searchplugin/dialog/futuris/c;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "ns_shared_dialogue_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method public final n(Lci/a;Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 4

    invoke-interface {p1}, Lci/a;->c()Lru/yandex/alice/protos/api/alicekit/cards/TCard;

    move-result-object v0

    iget-object v0, v0, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->CardId:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "card_id"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1}, Lci/a;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lfh/w;

    invoke-direct {v0, p1}, Lfh/w;-><init>(Ljava/lang/String;)V

    new-instance p1, Lkotlin/Pair;

    const-string v2, "ns_response_id"

    invoke-direct {p1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lmg/b;->e:Ljava/lang/String;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "ns_request_id"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    const-string v3, "event_type"

    invoke-direct {v0, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p1, v2, v0}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->k([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lcom/yandex/alice/futuris/log/FuturisStage;Ljava/util/LinkedHashMap;)V
    .locals 2

    const-string v0, "event_type"

    const-string v1, "click"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lmg/b;->p(Lcom/yandex/alice/futuris/log/FuturisStage;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final p(Lcom/yandex/alice/futuris/log/FuturisStage;Ljava/util/LinkedHashMap;)V
    .locals 2

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "FuturisDialogLogger"

    invoke-static {v0, p2}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lmg/b;->a:Lcom/yandex/alice/log/j;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "neuro_search_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final q(Lci/f;)V
    .locals 3

    invoke-virtual {p1}, Lci/f;->c()Lru/yandex/alice/protos/api/alicekit/cards/TCard;

    move-result-object v0

    iget-object v0, v0, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->CardId:Ljava/lang/String;

    iget-object v1, p0, Lmg/b;->f:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/yandex/alice/futuris/log/FuturisStage;->DIALOGUE_RESPONSE_START:Lcom/yandex/alice/futuris/log/FuturisStage;

    const-string v2, "show"

    invoke-virtual {p0, p1, v2}, Lmg/b;->n(Lci/a;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lmg/b;->p(Lcom/yandex/alice/futuris/log/FuturisStage;Ljava/util/LinkedHashMap;)V

    iget-object p1, p0, Lmg/b;->f:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmg/b;->e:Ljava/lang/String;

    return-void
.end method
