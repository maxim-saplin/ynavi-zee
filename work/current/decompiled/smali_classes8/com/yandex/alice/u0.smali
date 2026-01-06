.class public final Lcom/yandex/alice/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/alice/h0;

.field private final b:Lwf/b;

.field private final c:Lcom/yandex/alice/o0;

.field private final d:Lsi/d;

.field private final e:Lcom/yandex/alice/i0;

.field private final f:Lzi/c;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/h0;Lwf/b;Lcom/yandex/alice/o0;Lsi/d;Lcom/yandex/alice/i0;Lzi/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/u0;->a:Lcom/yandex/alice/h0;

    iput-object p2, p0, Lcom/yandex/alice/u0;->b:Lwf/b;

    iput-object p3, p0, Lcom/yandex/alice/u0;->c:Lcom/yandex/alice/o0;

    iput-object p4, p0, Lcom/yandex/alice/u0;->d:Lsi/d;

    iput-object p5, p0, Lcom/yandex/alice/u0;->e:Lcom/yandex/alice/i0;

    iput-object p6, p0, Lcom/yandex/alice/u0;->f:Lzi/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/u0;->c:Lcom/yandex/alice/o0;

    check-cast v0, Lcom/yandex/alice/n0;

    invoke-virtual {v0}, Lcom/yandex/alice/n0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/u0;->d:Lsi/d;

    invoke-virtual {v0}, Lsi/d;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/yandex/alice/u0;->a:Lcom/yandex/alice/h0;

    invoke-virtual {v0}, Lcom/yandex/alice/h0;->a()Ljava/util/Set;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    sget-object v5, Lcom/yandex/alice/DefaultAliceOkHttpConfigProvider$asQuotedString$1;->h:Lcom/yandex/alice/DefaultAliceOkHttpConfigProvider$asQuotedString$1;

    const-string v2, ", "

    const/16 v6, 0x18

    const-string v3, "["

    const-string v4, "]"

    invoke-static/range {v1 .. v6}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/u0;->b:Lwf/b;

    invoke-virtual {v0}, Lwf/b;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/yandex/alice/u0;->a:Lcom/yandex/alice/h0;

    invoke-virtual {v0}, Lcom/yandex/alice/h0;->b()Ljava/util/Set;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    sget-object v5, Lcom/yandex/alice/DefaultAliceOkHttpConfigProvider$asQuotedString$1;->h:Lcom/yandex/alice/DefaultAliceOkHttpConfigProvider$asQuotedString$1;

    const-string v2, ", "

    const/16 v6, 0x18

    const-string v3, "["

    const-string v4, "]"

    invoke-static/range {v1 .. v6}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/u0;->f:Lzi/c;

    sget-object v1, Lhg/a;->x:Lzi/a;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/alice/u0;->e:Lcom/yandex/alice/i0;

    invoke-interface {v0}, Lcom/yandex/alice/i0;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/u0;->e:Lcom/yandex/alice/i0;

    invoke-interface {v0}, Lcom/yandex/alice/i0;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/u0;->d:Lsi/d;

    invoke-virtual {v0}, Lsi/d;->getUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
