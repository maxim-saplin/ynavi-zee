.class public final Lle/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lle/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lle/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lle/e;->a:Lle/e;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/yandex/media/ynison/service/Playable$PlayableType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lle/d;)Lcom/yandex/media/ynison/service/t;
    .locals 1

    invoke-static {}, Lcom/yandex/media/ynison/service/t;->R()Lcom/yandex/media/ynison/service/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/media/ynison/service/r;->k(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/yandex/media/ynison/service/r;->l(Lcom/yandex/media/ynison/service/Playable$PlayableType;)V

    invoke-virtual {v0, p4}, Lcom/yandex/media/ynison/service/r;->i(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/protobuf/m2;->x(Ljava/lang/String;)Lcom/google/protobuf/m2;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/yandex/media/ynison/service/r;->j(Lcom/google/protobuf/m2;)V

    invoke-static {p3}, Lcom/google/protobuf/m2;->x(Ljava/lang/String;)Lcom/google/protobuf/m2;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/yandex/media/ynison/service/r;->m(Lcom/google/protobuf/m2;)V

    invoke-virtual {v0, p5}, Lcom/yandex/media/ynison/service/r;->n(Ljava/lang/String;)V

    if-eqz p6, :cond_0

    invoke-static {p6}, Lcom/google/protobuf/m2;->x(Ljava/lang/String;)Lcom/google/protobuf/m2;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/yandex/media/ynison/service/r;->g(Lcom/google/protobuf/m2;)V

    :cond_0
    if-eqz p7, :cond_1

    invoke-static {p7}, Lcom/google/protobuf/m2;->x(Ljava/lang/String;)Lcom/google/protobuf/m2;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/yandex/media/ynison/service/r;->h(Lcom/google/protobuf/m2;)V

    :cond_1
    instance-of p0, p8, Lle/b;

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/yandex/media/ynison/service/l2;->B()Lcom/yandex/media/ynison/service/k2;

    move-result-object p0

    check-cast p8, Lle/b;

    invoke-virtual {p8}, Lle/b;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/media/ynison/service/k2;->h(I)V

    invoke-virtual {p8}, Lle/b;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/google/protobuf/m2;->x(Ljava/lang/String;)Lcom/google/protobuf/m2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/media/ynison/service/k2;->g(Lcom/google/protobuf/m2;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/n0;->a()Lcom/google/protobuf/p0;

    move-result-object p0

    check-cast p0, Lcom/yandex/media/ynison/service/l2;

    invoke-virtual {v0, p0}, Lcom/yandex/media/ynison/service/r;->o(Lcom/yandex/media/ynison/service/l2;)V

    goto :goto_0

    :cond_3
    instance-of p0, p8, Lle/c;

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/yandex/media/ynison/service/r3;->y()Lcom/yandex/media/ynison/service/p3;

    move-result-object p0

    check-cast p8, Lle/c;

    invoke-virtual {p8}, Lle/c;->a()Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/media/ynison/service/p3;->g(Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;)V

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->a()Lcom/google/protobuf/p0;

    move-result-object p0

    check-cast p0, Lcom/yandex/media/ynison/service/r3;

    invoke-virtual {v0, p0}, Lcom/yandex/media/ynison/service/r;->p(Lcom/yandex/media/ynison/service/r3;)V

    goto :goto_0

    :cond_4
    if-nez p8, :cond_5

    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/n0;->a()Lcom/google/protobuf/p0;

    move-result-object p0

    check-cast p0, Lcom/yandex/media/ynison/service/t;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
