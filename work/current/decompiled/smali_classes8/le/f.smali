.class public final Lle/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lle/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lle/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lle/f;->a:Lle/f;

    return-void
.end method

.method public static a(Lcom/yandex/media/ynison/service/a1;ILjava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/media/ynison/service/m1;Lcom/yandex/media/ynison/service/g2;Lcom/yandex/media/ynison/service/i3;Ljava/lang/String;)Lcom/yandex/media/ynison/service/b1;
    .locals 1

    invoke-static {}, Lcom/yandex/media/ynison/service/b1;->Y()Lcom/yandex/media/ynison/service/v;

    move-result-object v0

    if-eqz p9, :cond_0

    invoke-virtual {v0, p9}, Lcom/yandex/media/ynison/service/v;->l(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p0}, Lcom/yandex/media/ynison/service/v;->s(Lcom/yandex/media/ynison/service/a1;)V

    if-eqz p3, :cond_1

    invoke-static {p3}, Lcom/google/protobuf/m2;->x(Ljava/lang/String;)Lcom/google/protobuf/m2;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/yandex/media/ynison/service/v;->n(Lcom/google/protobuf/m2;)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-static {p4}, Lcom/google/protobuf/m2;->x(Ljava/lang/String;)Lcom/google/protobuf/m2;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/yandex/media/ynison/service/v;->p(Lcom/google/protobuf/m2;)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-static {p5}, Lcom/google/protobuf/m2;->x(Ljava/lang/String;)Lcom/google/protobuf/m2;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/yandex/media/ynison/service/v;->r(Lcom/google/protobuf/m2;)V

    :cond_3
    invoke-virtual {v0, p1}, Lcom/yandex/media/ynison/service/v;->j(I)V

    invoke-virtual {v0, p2}, Lcom/yandex/media/ynison/service/v;->g(Ljava/lang/Iterable;)V

    invoke-virtual {v0, p6}, Lcom/yandex/media/ynison/service/v;->q(Lcom/yandex/media/ynison/service/m1;)V

    if-eqz p7, :cond_4

    invoke-virtual {v0, p7}, Lcom/yandex/media/ynison/service/v;->t(Lcom/yandex/media/ynison/service/g2;)V

    :cond_4
    invoke-virtual {v0, p8}, Lcom/yandex/media/ynison/service/v;->u(Lcom/yandex/media/ynison/service/i3;)V

    invoke-virtual {v0}, Lcom/google/protobuf/n0;->a()Lcom/google/protobuf/p0;

    move-result-object p0

    check-cast p0, Lcom/yandex/media/ynison/service/b1;

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;Lcom/yandex/media/ynison/service/z;ILjava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/media/ynison/service/m1;Lcom/yandex/media/ynison/service/i3;)Lcom/yandex/media/ynison/service/b1;
    .locals 1

    invoke-static {}, Lcom/yandex/media/ynison/service/b1;->Y()Lcom/yandex/media/ynison/service/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/media/ynison/service/v;->l(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/yandex/media/ynison/service/v;->m(Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;)V

    invoke-virtual {v0, p2}, Lcom/yandex/media/ynison/service/v;->k(Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;)V

    invoke-virtual {v0, p3}, Lcom/yandex/media/ynison/service/v;->o(Lcom/yandex/media/ynison/service/z;)V

    if-eqz p6, :cond_0

    invoke-static {p6}, Lcom/google/protobuf/m2;->x(Ljava/lang/String;)Lcom/google/protobuf/m2;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/yandex/media/ynison/service/v;->n(Lcom/google/protobuf/m2;)V

    :cond_0
    if-eqz p7, :cond_1

    invoke-static {p7}, Lcom/google/protobuf/m2;->x(Ljava/lang/String;)Lcom/google/protobuf/m2;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/yandex/media/ynison/service/v;->p(Lcom/google/protobuf/m2;)V

    :cond_1
    if-eqz p8, :cond_2

    invoke-static {p8}, Lcom/google/protobuf/m2;->x(Ljava/lang/String;)Lcom/google/protobuf/m2;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/yandex/media/ynison/service/v;->r(Lcom/google/protobuf/m2;)V

    :cond_2
    invoke-virtual {v0, p4}, Lcom/yandex/media/ynison/service/v;->j(I)V

    invoke-virtual {v0, p5}, Lcom/yandex/media/ynison/service/v;->g(Ljava/lang/Iterable;)V

    invoke-virtual {v0, p9}, Lcom/yandex/media/ynison/service/v;->q(Lcom/yandex/media/ynison/service/m1;)V

    invoke-virtual {v0, p10}, Lcom/yandex/media/ynison/service/v;->u(Lcom/yandex/media/ynison/service/i3;)V

    invoke-virtual {v0}, Lcom/google/protobuf/n0;->a()Lcom/google/protobuf/p0;

    move-result-object p0

    check-cast p0, Lcom/yandex/media/ynison/service/b1;

    return-object p0
.end method

.method public static c(Ljava/lang/Iterable;)Lcom/yandex/media/ynison/service/g2;
    .locals 1

    invoke-static {}, Lcom/yandex/media/ynison/service/g2;->z()Lcom/yandex/media/ynison/service/f2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/media/ynison/service/f2;->g(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcom/google/protobuf/n0;->a()Lcom/google/protobuf/p0;

    move-result-object p0

    check-cast p0, Lcom/yandex/media/ynison/service/g2;

    return-object p0
.end method

.method public static d(Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;)Lcom/yandex/media/ynison/service/m1;
    .locals 1

    invoke-static {}, Lcom/yandex/media/ynison/service/m1;->y()Lcom/yandex/media/ynison/service/k1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/media/ynison/service/k1;->g(Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;)V

    invoke-virtual {v0}, Lcom/google/protobuf/n0;->a()Lcom/google/protobuf/p0;

    move-result-object p0

    check-cast p0, Lcom/yandex/media/ynison/service/m1;

    return-object p0
.end method
