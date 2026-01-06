.class public final Lcom/yandex/passport/internal/report/reporters/b;
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

    iput-object p2, p0, Lcom/yandex/passport/internal/report/reporters/b;->d:Lcom/yandex/passport/internal/features/b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/report/reporters/b;->d:Lcom/yandex/passport/internal/features/b;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/features/b;->e()Z

    move-result v0

    return v0
.end method

.method public final g(Ljava/lang/String;Lcom/yandex/passport/internal/entities/j0;ZZ)V
    .locals 4

    sget-object v0, Lcom/yandex/passport/internal/report/m0;->d:Lcom/yandex/passport/internal/report/m0;

    new-instance v1, Lcom/yandex/passport/internal/report/re;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/yandex/passport/internal/report/re;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/yandex/passport/internal/report/cf;

    invoke-static {p1}, Lcom/yandex/passport/common/url/b;->i(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/yandex/passport/internal/report/cf;-><init>(Landroid/net/Uri;)V

    new-instance p1, Lcom/yandex/passport/internal/report/jc;

    invoke-direct {p1, p3}, Lcom/yandex/passport/internal/report/jc;-><init>(Z)V

    new-instance p3, Lcom/yandex/passport/internal/report/nc;

    invoke-direct {p3, p4}, Lcom/yandex/passport/internal/report/nc;-><init>(Z)V

    const/4 p4, 0x4

    new-array p4, p4, [Lcom/yandex/passport/internal/report/ed;

    const/4 v2, 0x0

    aput-object v1, p4, v2

    const/4 v1, 0x1

    aput-object p2, p4, v1

    const/4 p2, 0x2

    aput-object p1, p4, p2

    const/4 p1, 0x3

    aput-object p3, p4, p1

    invoke-virtual {p0, v0, p4}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    return-void
.end method
