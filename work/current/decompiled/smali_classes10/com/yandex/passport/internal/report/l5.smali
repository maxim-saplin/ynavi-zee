.class public final Lcom/yandex/passport/internal/report/l5;
.super Lcom/yandex/passport/internal/report/g0;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/passport/internal/report/l5;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/passport/internal/report/l5;

    sget-object v1, Lcom/yandex/passport/internal/report/o5;->d:Lcom/yandex/passport/internal/report/o5;

    const-string v2, "parse_error"

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/report/g0;-><init>(Lcom/yandex/passport/internal/report/g0;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/report/l5;->d:Lcom/yandex/passport/internal/report/l5;

    return-void
.end method
