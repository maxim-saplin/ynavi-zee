.class public final Lcom/yandex/passport/internal/analytics/h0;
.super Lcom/yandex/passport/internal/analytics/b0;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/passport/internal/analytics/g0;

.field public static final d:I = 0x0

.field private static final e:Ljava/lang/String; = "loginsdk."

.field private static final f:Lcom/yandex/passport/internal/analytics/h0;

.field private static final g:Lcom/yandex/passport/internal/analytics/h0;

.field private static final h:Lcom/yandex/passport/internal/analytics/h0;

.field private static final i:Lcom/yandex/passport/internal/analytics/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/analytics/g0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/analytics/h0;->c:Lcom/yandex/passport/internal/analytics/g0;

    new-instance v0, Lcom/yandex/passport/internal/analytics/h0;

    const-string v1, "accept"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/h0;->f:Lcom/yandex/passport/internal/analytics/h0;

    new-instance v0, Lcom/yandex/passport/internal/analytics/h0;

    const-string v1, "decline"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/h0;->g:Lcom/yandex/passport/internal/analytics/h0;

    new-instance v0, Lcom/yandex/passport/internal/analytics/h0;

    const-string v1, "show_scopes"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/h0;->h:Lcom/yandex/passport/internal/analytics/h0;

    new-instance v0, Lcom/yandex/passport/internal/analytics/h0;

    const-string v1, "error"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/h0;->i:Lcom/yandex/passport/internal/analytics/h0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "loginsdk."

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/analytics/b0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b()Lcom/yandex/passport/internal/analytics/h0;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/h0;->f:Lcom/yandex/passport/internal/analytics/h0;

    return-object v0
.end method

.method public static final synthetic c()Lcom/yandex/passport/internal/analytics/h0;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/h0;->g:Lcom/yandex/passport/internal/analytics/h0;

    return-object v0
.end method

.method public static final synthetic d()Lcom/yandex/passport/internal/analytics/h0;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/h0;->i:Lcom/yandex/passport/internal/analytics/h0;

    return-object v0
.end method

.method public static final synthetic e()Lcom/yandex/passport/internal/analytics/h0;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/h0;->h:Lcom/yandex/passport/internal/analytics/h0;

    return-object v0
.end method
