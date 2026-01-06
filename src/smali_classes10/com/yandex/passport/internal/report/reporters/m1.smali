.class public final Lcom/yandex/passport/internal/report/reporters/m1;
.super Lcom/yandex/passport/internal/report/reporters/a;
.source "SourceFile"


# static fields
.field public static final d:I


# virtual methods
.method public final g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lcom/yandex/passport/internal/report/p9;->d:Lcom/yandex/passport/internal/report/p9;

    new-instance v1, Lcom/yandex/passport/internal/report/re;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/yandex/passport/internal/report/re;-><init>(Ljava/lang/Long;)V

    new-instance p2, Lcom/yandex/passport/internal/report/hd;

    invoke-direct {p2, p1}, Lcom/yandex/passport/internal/report/hd;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/passport/internal/report/oe;

    invoke-direct {p1, p4}, Lcom/yandex/passport/internal/report/oe;-><init>(Ljava/lang/String;)V

    new-instance p3, Lcom/yandex/passport/internal/report/le;

    invoke-direct {p3, p5}, Lcom/yandex/passport/internal/report/le;-><init>(Ljava/lang/Throwable;)V

    new-instance p4, Lcom/yandex/passport/internal/report/ke;

    invoke-direct {p4, p5}, Lcom/yandex/passport/internal/report/ke;-><init>(Ljava/lang/Throwable;)V

    const/4 p5, 0x5

    new-array p5, p5, [Lcom/yandex/passport/internal/report/ed;

    const/4 v2, 0x0

    aput-object v1, p5, v2

    const/4 v1, 0x1

    aput-object p2, p5, v1

    const/4 p2, 0x2

    aput-object p1, p5, p2

    const/4 p1, 0x3

    aput-object p3, p5, p1

    const/4 p1, 0x4

    aput-object p4, p5, p1

    invoke-virtual {p0, v0, p5}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    return-void
.end method
