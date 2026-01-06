.class public final Lcom/yandex/alice/vins/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Leg/a;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/alice/vins/h;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/alice/log/g;

.field private final d:Lcom/yandex/alice/dagger/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alice/dagger/m;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/alice/vins/e;

.field private final f:Lcom/yandex/alice/AliceScreenId;


# direct methods
.method public constructor <init>(Leg/a;Ljava/util/List;Lcom/yandex/alice/log/g;Lcom/yandex/alice/dagger/m;Lcom/yandex/alice/vins/e;Lcom/yandex/alice/AliceScreenId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/vins/k;->a:Leg/a;

    iput-object p2, p0, Lcom/yandex/alice/vins/k;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/alice/vins/k;->c:Lcom/yandex/alice/log/g;

    iput-object p4, p0, Lcom/yandex/alice/vins/k;->d:Lcom/yandex/alice/dagger/m;

    iput-object p5, p0, Lcom/yandex/alice/vins/k;->e:Lcom/yandex/alice/vins/e;

    iput-object p6, p0, Lcom/yandex/alice/vins/k;->f:Lcom/yandex/alice/AliceScreenId;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/vins/k;->a:Leg/a;

    invoke-interface {v0}, Leg/a;->s()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh/z;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/alice/vins/k;->b(Lfh/z;Lfh/f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lfh/z;Lfh/f;)V
    .locals 4

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    const-string v1, "VinsDirectivePerformer"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "handleDirective(directive = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", payload = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfh/z;->e()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lfh/z;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lfh/z;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/alice/vins/k;->f:Lcom/yandex/alice/AliceScreenId;

    invoke-virtual {v2}, Lcom/yandex/alice/AliceScreenId;->getDirectiveScreenId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Loj/b;->h()Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Directive skipped because of screen_id mismatch: expected: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/alice/vins/k;->f:Lcom/yandex/alice/AliceScreenId;

    invoke-virtual {v0}, Lcom/yandex/alice/AliceScreenId;->getDirectiveScreenId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", got: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfh/z;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lfh/z;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p2, p0, Lcom/yandex/alice/vins/k;->a:Leg/a;

    invoke-interface {p2, p1}, Leg/a;->n(Lfh/z;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lfh/z;->d()Lcom/yandex/alice/model/VinsDirectiveKind;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alice/vins/k;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/alice/vins/h;

    invoke-virtual {v3}, Lcom/yandex/alice/vins/h;->a()Lcom/yandex/alice/model/VinsDirectiveKind;

    move-result-object v3

    if-ne v3, v0, :cond_4

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lcom/yandex/alice/vins/h;

    if-nez v2, :cond_8

    invoke-virtual {p1}, Lfh/z;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/alice/vins/k;->e:Lcom/yandex/alice/vins/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/vins/e;->a(Lfh/z;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/yandex/alice/vins/k;->d:Lcom/yandex/alice/dagger/m;

    invoke-virtual {p1}, Lcom/yandex/alice/dagger/m;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/yandex/alice/vins/k;->c:Lcom/yandex/alice/log/g;

    const-string v0, "Unknown directive"

    invoke-interface {p1, p2, v0}, Lcom/yandex/alice/log/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_8
    invoke-virtual {v2, p1, p2}, Lcom/yandex/alice/vins/h;->c(Lfh/z;Lfh/f;)V

    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/yandex/alice/vins/k;->a:Leg/a;

    invoke-interface {p1}, Leg/a;->z()Lcom/yandex/alicekit/core/base/e;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leg/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_a
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh/z;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/alice/vins/k;->b(Lfh/z;Lfh/f;)V

    goto :goto_0

    :cond_0
    return-void
.end method
