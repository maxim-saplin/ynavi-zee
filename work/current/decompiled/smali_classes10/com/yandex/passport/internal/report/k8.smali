.class public final Lcom/yandex/passport/internal/report/k8;
.super Lcom/yandex/passport/internal/report/g0;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/passport/internal/report/k8;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/passport/internal/report/k8;

    sget-object v1, Lcom/yandex/passport/internal/report/x8;->d:Lcom/yandex/passport/internal/report/x8;

    const-string v2, "failed_create_notification_channel"

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/report/g0;-><init>(Lcom/yandex/passport/internal/report/g0;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/report/k8;->d:Lcom/yandex/passport/internal/report/k8;

    return-void
.end method
