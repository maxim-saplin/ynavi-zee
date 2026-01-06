.class public final Lcom/yandex/passport/internal/report/reporters/i1;
.super Lcom/yandex/passport/internal/report/reporters/a;
.source "SourceFile"


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final d:Lcom/yandex/passport/internal/features/b;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/report/k0;Lcom/yandex/passport/internal/features/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/report/reporters/a;-><init>(Lcom/yandex/passport/internal/report/k0;)V

    iput-object p2, p0, Lcom/yandex/passport/internal/report/reporters/i1;->d:Lcom/yandex/passport/internal/features/b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/report/reporters/i1;->d:Lcom/yandex/passport/internal/features/b;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/features/b;->x()Z

    move-result v0

    return v0
.end method

.method public final g(Lcom/yandex/passport/internal/entities/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/yandex/passport/internal/report/o8;->d:Lcom/yandex/passport/internal/report/o8;

    new-instance v1, Lcom/yandex/passport/internal/report/qe;

    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/report/qe;-><init>(Lcom/yandex/passport/internal/entities/j0;)V

    new-instance p1, Lcom/yandex/passport/internal/report/y;

    invoke-direct {p1, p2}, Lcom/yandex/passport/internal/report/y;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/yandex/passport/internal/report/e;

    invoke-direct {p2, p3}, Lcom/yandex/passport/internal/report/e;-><init>(Ljava/lang/String;)V

    new-instance p3, Lcom/yandex/passport/internal/report/dd;

    invoke-direct {p3, p4}, Lcom/yandex/passport/internal/report/dd;-><init>(Ljava/lang/String;)V

    new-instance p4, Lcom/yandex/passport/internal/report/hd;

    invoke-direct {p4, p5}, Lcom/yandex/passport/internal/report/hd;-><init>(Ljava/lang/String;)V

    new-instance p5, Lcom/yandex/passport/internal/report/oe;

    invoke-direct {p5, p6}, Lcom/yandex/passport/internal/report/oe;-><init>(Ljava/lang/String;)V

    new-instance p6, Lcom/yandex/passport/internal/report/kd;

    invoke-direct {p6, p7}, Lcom/yandex/passport/internal/report/kd;-><init>(Ljava/lang/String;)V

    const/4 p7, 0x7

    new-array p7, p7, [Lcom/yandex/passport/internal/report/ed;

    const/4 v2, 0x0

    aput-object v1, p7, v2

    const/4 v1, 0x1

    aput-object p1, p7, v1

    const/4 p1, 0x2

    aput-object p2, p7, p1

    const/4 p1, 0x3

    aput-object p3, p7, p1

    const/4 p1, 0x4

    aput-object p4, p7, p1

    const/4 p1, 0x5

    aput-object p5, p7, p1

    const/4 p1, 0x6

    aput-object p6, p7, p1

    invoke-virtual {p0, v0, p7}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    return-void
.end method
