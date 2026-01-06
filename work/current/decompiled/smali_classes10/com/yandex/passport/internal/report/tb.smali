.class public final Lcom/yandex/passport/internal/report/tb;
.super Lcom/yandex/passport/internal/report/g0;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/passport/internal/report/tb;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/passport/internal/report/tb;

    sget-object v1, Lcom/yandex/passport/internal/report/xb;->d:Lcom/yandex/passport/internal/report/xb;

    const-string v2, "register_finished"

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/report/g0;-><init>(Lcom/yandex/passport/internal/report/g0;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/report/tb;->d:Lcom/yandex/passport/internal/report/tb;

    return-void
.end method
