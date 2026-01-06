.class public final Lcom/yandex/passport/internal/analytics/j0;
.super Lcom/yandex/passport/internal/analytics/b0;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/passport/internal/analytics/i0;

.field public static final d:I

.field private static final e:Lcom/yandex/passport/internal/analytics/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/analytics/i0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/analytics/j0;->c:Lcom/yandex/passport/internal/analytics/i0;

    new-instance v0, Lcom/yandex/passport/internal/analytics/j0;

    const-string v1, "AM_System AM info v4"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/b0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/j0;->e:Lcom/yandex/passport/internal/analytics/j0;

    return-void
.end method

.method public static final synthetic b()Lcom/yandex/passport/internal/analytics/j0;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/j0;->e:Lcom/yandex/passport/internal/analytics/j0;

    return-object v0
.end method
