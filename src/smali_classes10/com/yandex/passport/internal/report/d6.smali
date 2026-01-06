.class public final Lcom/yandex/passport/internal/report/d6;
.super Lcom/yandex/passport/internal/report/g0;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/passport/internal/report/d6;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/passport/internal/report/d6;

    sget-object v1, Lcom/yandex/passport/internal/report/e6;->d:Lcom/yandex/passport/internal/report/e6;

    const-string v2, "on_save_error"

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/report/g0;-><init>(Lcom/yandex/passport/internal/report/g0;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/report/d6;->d:Lcom/yandex/passport/internal/report/d6;

    return-void
.end method
