.class public final Lcom/yandex/passport/internal/report/za;
.super Lcom/yandex/passport/internal/report/g0;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/passport/internal/report/za;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/passport/internal/report/za;

    sget-object v1, Lcom/yandex/passport/internal/report/ab;->d:Lcom/yandex/passport/internal/report/ab;

    const-string v2, "limit_exceeded"

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/report/g0;-><init>(Lcom/yandex/passport/internal/report/g0;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/report/za;->d:Lcom/yandex/passport/internal/report/za;

    return-void
.end method
