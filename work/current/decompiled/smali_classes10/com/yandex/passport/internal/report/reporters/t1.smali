.class public final Lcom/yandex/passport/internal/report/reporters/t1;
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

    iput-object p2, p0, Lcom/yandex/passport/internal/report/reporters/t1;->d:Lcom/yandex/passport/internal/features/b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/report/reporters/t1;->d:Lcom/yandex/passport/internal/features/b;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/features/b;->C()Z

    move-result v0

    return v0
.end method

.method public final g(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lcom/yandex/passport/internal/report/oa;->d:Lcom/yandex/passport/internal/report/oa;

    new-instance v2, Lcom/yandex/passport/internal/report/re;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-direct {v2, p2}, Lcom/yandex/passport/internal/report/re;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/yandex/passport/internal/report/ce;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    invoke-direct {p2, p1}, Lcom/yandex/passport/internal/report/ce;-><init>(I)V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/yandex/passport/internal/report/ed;

    aput-object v2, p1, v0

    const/4 v0, 0x1

    aput-object p2, p1, v0

    invoke-virtual {p0, v1, p1}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    return-void
.end method
