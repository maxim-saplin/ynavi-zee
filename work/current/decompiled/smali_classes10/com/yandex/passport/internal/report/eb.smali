.class public final Lcom/yandex/passport/internal/report/eb;
.super Lcom/yandex/passport/internal/report/g0;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/passport/internal/report/eb;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/passport/internal/report/eb;

    sget-object v1, Lcom/yandex/passport/internal/report/gb;->d:Lcom/yandex/passport/internal/report/gb;

    const-string v2, "finish_with_time_out"

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/report/g0;-><init>(Lcom/yandex/passport/internal/report/g0;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/report/eb;->d:Lcom/yandex/passport/internal/report/eb;

    return-void
.end method
