.class public final Lcom/yandex/passport/internal/report/reporters/n;
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

    iput-object p2, p0, Lcom/yandex/passport/internal/report/reporters/n;->d:Lcom/yandex/passport/internal/features/b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/report/reporters/n;->d:Lcom/yandex/passport/internal/features/b;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/features/b;->j()Z

    move-result v0

    return v0
.end method

.method public final g(Lcom/yandex/passport/api/PassportAutoLoginMode;Ljava/lang/Long;)V
    .locals 3

    sget-object v0, Lcom/yandex/passport/internal/report/d2;->d:Lcom/yandex/passport/internal/report/d2;

    new-instance v1, Lcom/yandex/passport/internal/report/h;

    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/report/h;-><init>(Lcom/yandex/passport/api/PassportAutoLoginMode;)V

    new-instance p1, Lcom/yandex/passport/internal/report/re;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/passport/internal/report/re;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x2

    new-array p2, p2, [Lcom/yandex/passport/internal/report/ed;

    const/4 v2, 0x0

    aput-object v1, p2, v2

    const/4 v1, 0x1

    aput-object p1, p2, v1

    invoke-virtual {p0, v0, p2}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    return-void
.end method

.method public final h(Lcom/yandex/passport/api/PassportAutoLoginMode;)V
    .locals 3

    sget-object v0, Lcom/yandex/passport/internal/report/l2;->d:Lcom/yandex/passport/internal/report/l2;

    new-instance v1, Lcom/yandex/passport/internal/report/h;

    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/report/h;-><init>(Lcom/yandex/passport/api/PassportAutoLoginMode;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/yandex/passport/internal/report/ed;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    invoke-virtual {p0, v0, p1}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    return-void
.end method
