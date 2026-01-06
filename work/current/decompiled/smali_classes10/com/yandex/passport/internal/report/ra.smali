.class public final Lcom/yandex/passport/internal/report/ra;
.super Lcom/yandex/passport/internal/report/g0;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/passport/internal/report/ra;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/passport/internal/report/ra;

    sget-object v1, Lcom/yandex/passport/internal/report/sa;->d:Lcom/yandex/passport/internal/report/sa;

    const-string v2, "corruption_handler_executed"

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/report/g0;-><init>(Lcom/yandex/passport/internal/report/g0;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/report/ra;->d:Lcom/yandex/passport/internal/report/ra;

    return-void
.end method
