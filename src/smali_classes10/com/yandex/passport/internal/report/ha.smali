.class public final Lcom/yandex/passport/internal/report/ha;
.super Lcom/yandex/passport/internal/report/g0;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/passport/internal/report/ha;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/passport/internal/report/ha;

    sget-object v1, Lcom/yandex/passport/internal/report/ka;->d:Lcom/yandex/passport/internal/report/ka;

    const-string v2, "show_activity"

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/report/g0;-><init>(Lcom/yandex/passport/internal/report/g0;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/report/ha;->d:Lcom/yandex/passport/internal/report/ha;

    return-void
.end method
