.class public final Lcom/yandex/passport/internal/report/u1;
.super Lcom/yandex/passport/internal/report/g0;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/passport/internal/report/u1;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/passport/internal/report/u1;

    sget-object v1, Lcom/yandex/passport/internal/report/v1;->d:Lcom/yandex/passport/internal/report/v1;

    const-string v2, "success"

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/report/g0;-><init>(Lcom/yandex/passport/internal/report/g0;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/report/u1;->d:Lcom/yandex/passport/internal/report/u1;

    return-void
.end method
