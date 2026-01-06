.class public final Lii/d;
.super Lcom/yandex/alice/vins/h;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/alice/ui/cloud2/f0;

.field private final c:Lcom/yandex/alice/i0;

.field private final d:Lcom/yandex/alice/g0;

.field private final e:Lcom/yandex/alice/log/g;

.field private final f:Lcom/yandex/alice/c0;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/ui/cloud2/f0;Lcom/yandex/alice/i0;Lcom/yandex/alice/g0;Lcom/yandex/alice/log/g;Lcom/yandex/alice/c0;)V
    .locals 1

    sget-object v0, Lcom/yandex/alice/model/VinsDirectiveKind;->CHANGE_LOCALE:Lcom/yandex/alice/model/VinsDirectiveKind;

    invoke-direct {p0, v0}, Lcom/yandex/alice/vins/h;-><init>(Lcom/yandex/alice/model/VinsDirectiveKind;)V

    iput-object p1, p0, Lii/d;->b:Lcom/yandex/alice/ui/cloud2/f0;

    iput-object p2, p0, Lii/d;->c:Lcom/yandex/alice/i0;

    iput-object p3, p0, Lii/d;->d:Lcom/yandex/alice/g0;

    iput-object p4, p0, Lii/d;->e:Lcom/yandex/alice/log/g;

    iput-object p5, p0, Lii/d;->f:Lcom/yandex/alice/c0;

    return-void
.end method


# virtual methods
.method public final b(Lfh/z;)V
    .locals 3

    invoke-virtual {p1}, Lfh/z;->e()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lii/d;->e:Lcom/yandex/alice/log/g;

    invoke-virtual {p0}, Lcom/yandex/alice/vins/h;->a()Lcom/yandex/alice/model/VinsDirectiveKind;

    move-result-object v0

    const-string v1, "Payload is null"

    invoke-interface {p1, v0, v1}, Lcom/yandex/alice/log/g;->e(Lcom/yandex/alice/model/VinsDirectiveKind;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "locale"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "_"

    invoke-static {p1, v0, p1}, Lkotlin/text/g0;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/text/g0;->v0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, p1}, Lkotlin/text/g0;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2d

    invoke-static {v1, v0, p1}, Landroidx/compose/foundation/t0;->k(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lii/d;->c:Lcom/yandex/alice/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/alice/i0;->c:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/speechkit/Language;

    invoke-virtual {v2}, Lru/yandex/speechkit/Language;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lii/d;->e:Lcom/yandex/alice/log/g;

    invoke-virtual {p0}, Lcom/yandex/alice/vins/h;->a()Lcom/yandex/alice/model/VinsDirectiveKind;

    move-result-object v0

    const-string v1, "Language not supported in alice"

    invoke-interface {p1, v0, v1}, Lcom/yandex/alice/log/g;->e(Lcom/yandex/alice/model/VinsDirectiveKind;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lii/d;->d:Lcom/yandex/alice/g0;

    check-cast v0, Lcom/yandex/alice/impl/h;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/impl/h;->G(Ljava/lang/String;)V

    iget-object p1, p0, Lii/d;->f:Lcom/yandex/alice/c0;

    check-cast p1, Lcom/yandex/alice/io/vins/b;

    invoke-virtual {p1}, Lcom/yandex/alice/io/vins/b;->b()V

    iget-object p1, p0, Lii/d;->b:Lcom/yandex/alice/ui/cloud2/f0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
