.class public final Lcom/yandex/passport/internal/report/kb;
.super Lcom/yandex/passport/internal/report/g0;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/passport/internal/report/kb;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/passport/internal/report/kb;

    sget-object v1, Lcom/yandex/passport/internal/report/nb;->d:Lcom/yandex/passport/internal/report/nb;

    const-string v2, "error"

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/report/g0;-><init>(Lcom/yandex/passport/internal/report/g0;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/report/kb;->d:Lcom/yandex/passport/internal/report/kb;

    return-void
.end method
