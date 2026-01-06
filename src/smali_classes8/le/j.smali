.class public final Lle/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lle/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lle/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lle/j;->a:Lle/j;

    return-void
.end method

.method public static a(Lle/j;Ljava/lang/String;JI)Lcom/yandex/media/ynison/service/i3;
    .locals 5

    sget-object v0, Lkotlin/random/a;->b:Lkotlin/random/Random$Default;

    const-wide/16 v1, 0x0

    const-wide v3, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2, v3, v4}, Lkotlin/random/Random$Default;->p(JJ)J

    move-result-wide v0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p2, Lze0/c;->a:Lze0/c;

    invoke-virtual {p2}, Lze0/c;->currentTimeMillis()J

    move-result-wide p2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/media/ynison/service/i3;->C()Lcom/yandex/media/ynison/service/h3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/yandex/media/ynison/service/h3;->g(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/yandex/media/ynison/service/h3;->i(J)V

    invoke-virtual {p0, p2, p3}, Lcom/yandex/media/ynison/service/h3;->h(J)V

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->a()Lcom/google/protobuf/p0;

    move-result-object p0

    check-cast p0, Lcom/yandex/media/ynison/service/i3;

    return-object p0
.end method
