.class public final Lio/appmetrica/analytics/impl/ch;
.super Lio/appmetrica/analytics/impl/qe;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lio/appmetrica/analytics/impl/fh;->n:Lio/appmetrica/analytics/impl/fh;

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/qe;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lio/appmetrica/analytics/impl/fh;->a:Lio/appmetrica/analytics/impl/fh;

    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/impl/qe;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lio/appmetrica/analytics/impl/fh;->b:Lio/appmetrica/analytics/impl/fh;

    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/impl/qe;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lio/appmetrica/analytics/impl/fh;->c:Lio/appmetrica/analytics/impl/fh;

    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/impl/qe;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lio/appmetrica/analytics/impl/fh;->d:Lio/appmetrica/analytics/impl/fh;

    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/impl/qe;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lio/appmetrica/analytics/impl/fh;->e:Lio/appmetrica/analytics/impl/fh;

    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/impl/qe;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1b

    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lio/appmetrica/analytics/impl/fh;->f:Lio/appmetrica/analytics/impl/fh;

    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/impl/qe;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0x1a

    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lio/appmetrica/analytics/impl/fh;->g:Lio/appmetrica/analytics/impl/fh;

    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/impl/qe;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
