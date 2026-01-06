.class public final Lcom/yandex/passport/internal/analytics/d0;
.super Lcom/yandex/passport/internal/analytics/b0;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/passport/internal/analytics/c0;

.field public static final d:I = 0x0

.field private static final e:Ljava/lang/String; = "linkage."

.field private static final f:Lcom/yandex/passport/internal/analytics/d0;

.field private static final g:Lcom/yandex/passport/internal/analytics/d0;

.field private static final h:Lcom/yandex/passport/internal/analytics/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/analytics/c0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/analytics/d0;->c:Lcom/yandex/passport/internal/analytics/c0;

    new-instance v0, Lcom/yandex/passport/internal/analytics/d0;

    const-string v1, "check_for_linkage"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/d0;->f:Lcom/yandex/passport/internal/analytics/d0;

    new-instance v0, Lcom/yandex/passport/internal/analytics/d0;

    const-string v1, "method_link"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/d0;->g:Lcom/yandex/passport/internal/analytics/d0;

    new-instance v0, Lcom/yandex/passport/internal/analytics/d0;

    const-string v1, "method_cancel"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/d0;->h:Lcom/yandex/passport/internal/analytics/d0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "linkage."

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/analytics/b0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b()Lcom/yandex/passport/internal/analytics/d0;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/d0;->f:Lcom/yandex/passport/internal/analytics/d0;

    return-object v0
.end method

.method public static final synthetic c()Lcom/yandex/passport/internal/analytics/d0;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/d0;->g:Lcom/yandex/passport/internal/analytics/d0;

    return-object v0
.end method
