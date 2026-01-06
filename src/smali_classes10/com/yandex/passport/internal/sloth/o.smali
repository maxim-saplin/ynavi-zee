.class public final Lcom/yandex/passport/internal/sloth/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/sloth/dependencies/v;


# static fields
.field private static final c:Lcom/yandex/passport/internal/sloth/n;

.field public static final d:I = 0x8

.field private static final e:Ljava/lang/String; = "error"

.field private static final f:Ljava/lang/String; = "message"

.field private static final g:Ljava/lang/String; = "show_unknown_error"


# instance fields
.field private final a:Lcom/yandex/passport/internal/report/pd;

.field private final b:Lcom/yandex/passport/internal/features/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/sloth/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/sloth/o;->c:Lcom/yandex/passport/internal/sloth/n;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/report/pd;Lcom/yandex/passport/internal/features/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/sloth/o;->a:Lcom/yandex/passport/internal/report/pd;

    iput-object p2, p0, Lcom/yandex/passport/internal/sloth/o;->b:Lcom/yandex/passport/internal/features/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/sloth/o;->b:Lcom/yandex/passport/internal/features/b;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/features/b;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    instance-of v1, p1, Ljava/io/IOException;

    if-nez v1, :cond_1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "error"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    const-string v1, "message"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/passport/internal/sloth/o;->a:Lcom/yandex/passport/internal/report/pd;

    const-string v1, "show_unknown_error"

    invoke-interface {p1, v1, v0}, Lcom/yandex/passport/internal/report/pd;->report(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Lcom/yandex/passport/sloth/e1;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/sloth/o;->b:Lcom/yandex/passport/internal/features/b;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/features/b;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sloth.reportWebAmEvent."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/e1;->a()Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;->getEventId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/internal/sloth/o;->a:Lcom/yandex/passport/internal/report/pd;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/e1;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/yandex/passport/internal/report/pd;->report(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/sloth/o;->b:Lcom/yandex/passport/internal/features/b;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/features/b;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/internal/sloth/o;->a:Lcom/yandex/passport/internal/report/pd;

    invoke-interface {v0, p1, p2}, Lcom/yandex/passport/internal/report/pd;->report(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
