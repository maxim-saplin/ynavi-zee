.class public final Lle/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lle/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lle/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lle/h;->a:Lle/h;

    return-void
.end method

.method public static a(DJJLcom/yandex/media/ynison/service/i3;Z)Lcom/yandex/media/ynison/service/p1;
    .locals 1

    invoke-static {}, Lcom/yandex/media/ynison/service/p1;->G()Lcom/yandex/media/ynison/service/o1;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/yandex/media/ynison/service/o1;->k(J)V

    invoke-virtual {v0, p4, p5}, Lcom/yandex/media/ynison/service/o1;->h(J)V

    invoke-virtual {v0, p7}, Lcom/yandex/media/ynison/service/o1;->i(Z)V

    invoke-virtual {v0, p0, p1}, Lcom/yandex/media/ynison/service/o1;->j(D)V

    invoke-virtual {v0, p6}, Lcom/yandex/media/ynison/service/o1;->l(Lcom/yandex/media/ynison/service/i3;)V

    invoke-virtual {v0}, Lcom/google/protobuf/n0;->a()Lcom/google/protobuf/p0;

    move-result-object p0

    check-cast p0, Lcom/yandex/media/ynison/service/p1;

    return-object p0
.end method
