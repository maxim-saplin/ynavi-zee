.class public final Lle/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lle/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lle/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lle/i;->a:Lle/i;

    return-void
.end method

.method public static a(ILcom/yandex/media/ynison/service/q0;)Lcom/yandex/media/ynison/service/u0;
    .locals 1

    invoke-static {}, Lcom/yandex/media/ynison/service/u0;->B()Lcom/yandex/media/ynison/service/t0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/media/ynison/service/t0;->g(I)V

    invoke-virtual {v0, p1}, Lcom/yandex/media/ynison/service/t0;->h(Lcom/yandex/media/ynison/service/q0;)V

    invoke-virtual {v0}, Lcom/google/protobuf/n0;->a()Lcom/google/protobuf/p0;

    move-result-object p0

    check-cast p0, Lcom/yandex/media/ynison/service/u0;

    return-object p0
.end method

.method public static b(Ljava/util/List;ILcom/yandex/media/ynison/service/y0;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/media/ynison/service/a1;
    .locals 2

    invoke-static {}, Lcom/yandex/media/ynison/service/a1;->K()Lcom/yandex/media/ynison/service/c0;

    move-result-object v0

    invoke-static {}, Lcom/yandex/media/ynison/service/z0;->G()Lcom/yandex/media/ynison/service/j0;

    move-result-object v1

    check-cast p0, Ljava/lang/Iterable;

    check-cast p0, Ljava/util/List;

    invoke-virtual {v1, p0}, Lcom/yandex/media/ynison/service/j0;->g(Ljava/util/List;)V

    invoke-virtual {v1, p1}, Lcom/yandex/media/ynison/service/j0;->i(I)V

    invoke-virtual {v1, p2}, Lcom/yandex/media/ynison/service/j0;->h(Lcom/yandex/media/ynison/service/y0;)V

    invoke-static {p3}, Lcom/google/protobuf/m2;->x(Ljava/lang/String;)Lcom/google/protobuf/m2;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/yandex/media/ynison/service/j0;->j(Lcom/google/protobuf/m2;)V

    invoke-static {p4}, Lcom/google/protobuf/m2;->x(Ljava/lang/String;)Lcom/google/protobuf/m2;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/yandex/media/ynison/service/j0;->k(Lcom/google/protobuf/m2;)V

    invoke-virtual {v0, v1}, Lcom/yandex/media/ynison/service/c0;->j(Lcom/yandex/media/ynison/service/j0;)V

    invoke-virtual {v0}, Lcom/google/protobuf/n0;->a()Lcom/google/protobuf/p0;

    move-result-object p0

    check-cast p0, Lcom/yandex/media/ynison/service/a1;

    return-object p0
.end method

.method public static c(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/yandex/media/ynison/service/a1;
    .locals 2

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {}, Lcom/yandex/media/ynison/service/y0;->C()Lcom/yandex/media/ynison/service/o0;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/yandex/media/ynison/service/o0;->g(Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/google/protobuf/n0;->a()Lcom/google/protobuf/p0;

    move-result-object p3

    check-cast p3, Lcom/yandex/media/ynison/service/y0;

    invoke-static {v0, p0, p3, p1, p2}, Lle/i;->b(Ljava/util/List;ILcom/yandex/media/ynison/service/y0;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/media/ynison/service/a1;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;)Lcom/yandex/media/ynison/service/a1;
    .locals 2

    invoke-static {}, Lcom/yandex/media/ynison/service/y0;->C()Lcom/yandex/media/ynison/service/o0;

    move-result-object v0

    invoke-static {}, Lcom/yandex/media/ynison/service/w0;->y()Lcom/yandex/media/ynison/service/v0;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/yandex/media/ynison/service/v0;->g(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/yandex/media/ynison/service/o0;->i(Lcom/yandex/media/ynison/service/v0;)V

    invoke-static {}, Lcom/yandex/media/ynison/service/u0;->B()Lcom/yandex/media/ynison/service/t0;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/yandex/media/ynison/service/t0;->g(I)V

    invoke-static {}, Lcom/yandex/media/ynison/service/x0;->v()Lcom/yandex/media/ynison/service/x0;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/yandex/media/ynison/service/t0;->i(Lcom/yandex/media/ynison/service/x0;)V

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->a()Lcom/google/protobuf/p0;

    move-result-object p0

    check-cast p0, Lcom/yandex/media/ynison/service/u0;

    invoke-virtual {v0, p0}, Lcom/yandex/media/ynison/service/o0;->h(Lcom/yandex/media/ynison/service/u0;)V

    invoke-virtual {v0, p1}, Lcom/yandex/media/ynison/service/o0;->g(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/google/protobuf/n0;->a()Lcom/google/protobuf/p0;

    move-result-object p0

    check-cast p0, Lcom/yandex/media/ynison/service/y0;

    invoke-static {p2, p3, p0, p4, p5}, Lle/i;->b(Ljava/util/List;ILcom/yandex/media/ynison/service/y0;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/media/ynison/service/a1;

    move-result-object p0

    return-object p0
.end method
