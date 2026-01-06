.class public final Lcom/yandex/passport/internal/report/ib;
.super Lcom/yandex/passport/internal/report/g0;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/passport/internal/report/ib;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/passport/internal/report/ib;

    sget-object v1, Lcom/yandex/passport/internal/report/jb;->d:Lcom/yandex/passport/internal/report/jb;

    const-string v2, "unsupported_event"

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/report/g0;-><init>(Lcom/yandex/passport/internal/report/g0;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/report/ib;->d:Lcom/yandex/passport/internal/report/ib;

    return-void
.end method
