.class public final Lcom/yandex/messaging/ui/threadlist/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/b;

.field private final b:Lcom/yandex/messaging/internal/authorized/sync/l1;

.field private final c:Landroidx/appcompat/app/s;

.field private d:I

.field private e:Z

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/yandex/messaging/ui/threadlist/s;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/b;Lcom/yandex/messaging/internal/authorized/sync/l1;Landroidx/appcompat/app/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/threadlist/t;->a:Lcom/yandex/messaging/b;

    iput-object p2, p0, Lcom/yandex/messaging/ui/threadlist/t;->b:Lcom/yandex/messaging/internal/authorized/sync/l1;

    iput-object p3, p0, Lcom/yandex/messaging/ui/threadlist/t;->c:Landroidx/appcompat/app/s;

    const/4 p1, -0x1

    iput p1, p0, Lcom/yandex/messaging/ui/threadlist/t;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashMap;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/yandex/messaging/ui/threadlist/t;->f:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lnj/a;->i()V

    :cond_1
    iget v1, p0, Lcom/yandex/messaging/ui/threadlist/t;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-ltz v1, :cond_2

    move-object v2, v3

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "thread count"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/threadlist/t;->a:Lcom/yandex/messaging/b;

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/threadlist/t;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v2, "threadlist closed"

    invoke-interface {v0, v2, v1}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/ui/threadlist/t;->f:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/messaging/ui/threadlist/t;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/messaging/ui/threadlist/t;->e:Z

    return-void
.end method

.method public final c(Lcom/yandex/messaging/ui/threadlist/o;)V
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/threadlist/o;->b()Lcom/yandex/messaging/metrica/q1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/metrica/q1;->a()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/ui/threadlist/t;->a:Lcom/yandex/messaging/b;

    const-string v1, "threadlist opened"

    invoke-interface {v0, v1, p1}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    iput-object p1, p0, Lcom/yandex/messaging/ui/threadlist/t;->f:Ljava/util/Map;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/threadlist/t;->a:Lcom/yandex/messaging/b;

    const-string v1, "threadlist thread clicked"

    const-string v2, "thread id"

    invoke-interface {v0, v1, v2, p1}, Lcom/yandex/messaging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(I)V
    .locals 2

    iput p1, p0, Lcom/yandex/messaging/ui/threadlist/t;->d:I

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/threadlist/t;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/ui/threadlist/t;->e:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/ui/threadlist/t;->a:Lcom/yandex/messaging/b;

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/threadlist/t;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "threadlist shown empty"

    invoke-interface {p1, v1, v0}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/ui/threadlist/t;->a:Lcom/yandex/messaging/b;

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/threadlist/t;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "threadlist shown"

    invoke-interface {p1, v1, v0}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method
