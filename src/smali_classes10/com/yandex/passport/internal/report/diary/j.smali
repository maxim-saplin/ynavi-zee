.class public final Lcom/yandex/passport/internal/report/diary/j;
.super Lcom/yandex/passport/internal/report/reporters/a;
.source "SourceFile"


# static fields
.field public static final d:I


# virtual methods
.method public final g(Ljava/lang/Throwable;Lcom/yandex/passport/internal/report/diary/MethodDiary;)V
    .locals 3

    sget-object v0, Lcom/yandex/passport/internal/report/y4;->d:Lcom/yandex/passport/internal/report/y4;

    new-instance v1, Lcom/yandex/passport/internal/report/le;

    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/report/le;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Lcom/yandex/passport/internal/report/fc;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/report/diary/MethodDiary;->getFrom()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/passport/internal/report/fc;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x2

    new-array p2, p2, [Lcom/yandex/passport/internal/report/ed;

    const/4 v2, 0x0

    aput-object v1, p2, v2

    const/4 v1, 0x1

    aput-object p1, p2, v1

    invoke-virtual {p0, v0, p2}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    return-void
.end method
