.class public final Lcom/yandex/passport/internal/analytics/h;
.super Lcom/yandex/passport/internal/analytics/b0;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/passport/internal/analytics/g;

.field public static final d:I = 0x0

.field private static final e:Ljava/lang/String; = "auth.autologin."

.field private static final f:Lcom/yandex/passport/internal/analytics/h;

.field private static final g:Lcom/yandex/passport/internal/analytics/h;

.field private static final h:Lcom/yandex/passport/internal/analytics/h;

.field private static final i:Lcom/yandex/passport/internal/analytics/h;

.field private static final j:Lcom/yandex/passport/internal/analytics/h;

.field public static final k:Lcom/yandex/passport/internal/analytics/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/analytics/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/analytics/h;->c:Lcom/yandex/passport/internal/analytics/g;

    new-instance v0, Lcom/yandex/passport/internal/analytics/h;

    const-string v1, "show_toast"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/h;->f:Lcom/yandex/passport/internal/analytics/h;

    new-instance v0, Lcom/yandex/passport/internal/analytics/h;

    const-string v1, "retry_show"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/h;->g:Lcom/yandex/passport/internal/analytics/h;

    new-instance v0, Lcom/yandex/passport/internal/analytics/h;

    const-string v1, "retry_click"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/h;->h:Lcom/yandex/passport/internal/analytics/h;

    new-instance v0, Lcom/yandex/passport/internal/analytics/h;

    const-string v1, "retry_error"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/h;->i:Lcom/yandex/passport/internal/analytics/h;

    new-instance v0, Lcom/yandex/passport/internal/analytics/h;

    const-string v1, "retry_success"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/h;->j:Lcom/yandex/passport/internal/analytics/h;

    new-instance v0, Lcom/yandex/passport/internal/analytics/h;

    const-string v1, "call_duration_with_smartlock"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/h;->k:Lcom/yandex/passport/internal/analytics/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "auth.autologin."

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/analytics/b0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b()Lcom/yandex/passport/internal/analytics/h;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/h;->h:Lcom/yandex/passport/internal/analytics/h;

    return-object v0
.end method

.method public static final synthetic c()Lcom/yandex/passport/internal/analytics/h;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/h;->i:Lcom/yandex/passport/internal/analytics/h;

    return-object v0
.end method

.method public static final synthetic d()Lcom/yandex/passport/internal/analytics/h;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/h;->g:Lcom/yandex/passport/internal/analytics/h;

    return-object v0
.end method

.method public static final synthetic e()Lcom/yandex/passport/internal/analytics/h;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/h;->j:Lcom/yandex/passport/internal/analytics/h;

    return-object v0
.end method

.method public static final synthetic f()Lcom/yandex/passport/internal/analytics/h;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/h;->f:Lcom/yandex/passport/internal/analytics/h;

    return-object v0
.end method
