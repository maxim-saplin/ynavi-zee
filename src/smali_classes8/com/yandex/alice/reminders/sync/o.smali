.class public final Lcom/yandex/alice/reminders/sync/o;
.super Lcom/yandex/alice/vins/h;
.source "SourceFile"


# static fields
.field public static final h:Lcom/yandex/alice/reminders/sync/n;

.field public static final i:Ljava/lang/String; = "CancelReminderDirectiveHandler"


# instance fields
.field private final b:Lcom/yandex/alice/log/g;

.field private final c:Lxh/f;

.field private final d:Lcom/yandex/alice/vins/m;

.field private final e:Lkotlinx/coroutines/CoroutineScope;

.field private final f:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/alice/reminders/sync/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/alice/reminders/sync/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/alice/reminders/sync/o;->h:Lcom/yandex/alice/reminders/sync/n;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/alice/log/a;Lxh/f;Lcom/yandex/alice/vins/m;Lkotlinx/coroutines/CoroutineScope;Lvu0/f;)V
    .locals 1

    sget-object v0, Lcom/yandex/alice/model/VinsDirectiveKind;->REMINDERS_CANCEL:Lcom/yandex/alice/model/VinsDirectiveKind;

    invoke-direct {p0, v0}, Lcom/yandex/alice/vins/h;-><init>(Lcom/yandex/alice/model/VinsDirectiveKind;)V

    iput-object p1, p0, Lcom/yandex/alice/reminders/sync/o;->b:Lcom/yandex/alice/log/g;

    iput-object p2, p0, Lcom/yandex/alice/reminders/sync/o;->c:Lxh/f;

    iput-object p3, p0, Lcom/yandex/alice/reminders/sync/o;->d:Lcom/yandex/alice/vins/m;

    iput-object p4, p0, Lcom/yandex/alice/reminders/sync/o;->e:Lkotlinx/coroutines/CoroutineScope;

    iput-object p5, p0, Lcom/yandex/alice/reminders/sync/o;->f:Lvu0/f;

    new-instance p2, Lcom/yandex/alice/reminders/sync/c;

    invoke-virtual {p0}, Lcom/yandex/alice/vins/h;->a()Lcom/yandex/alice/model/VinsDirectiveKind;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/yandex/alice/reminders/sync/c;-><init>(Lcom/yandex/alice/model/VinsDirectiveKind;Lcom/yandex/alice/log/a;)V

    iput-object p2, p0, Lcom/yandex/alice/reminders/sync/o;->g:Lcom/yandex/alice/reminders/sync/c;

    return-void
.end method

.method public static final synthetic d(Lcom/yandex/alice/reminders/sync/o;)Lvu0/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/reminders/sync/o;->f:Lvu0/f;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/alice/reminders/sync/o;)Lcom/yandex/alice/vins/m;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/reminders/sync/o;->d:Lcom/yandex/alice/vins/m;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/alice/reminders/sync/o;)Lcom/yandex/alice/reminders/sync/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/reminders/sync/o;->g:Lcom/yandex/alice/reminders/sync/c;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/alice/reminders/sync/o;)Lxh/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/reminders/sync/o;->c:Lxh/f;

    return-object p0
.end method


# virtual methods
.method public final b(Lfh/z;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/alice/reminders/sync/o;->g:Lcom/yandex/alice/reminders/sync/c;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/reminders/sync/c;->a(Lfh/z;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "payload "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CancelReminderDirectiveHandler"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "id"

    const-string v1, "Unsupported action: `"

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "action"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "all"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v0, Lcom/yandex/alice/reminders/sync/k;->a:Lcom/yandex/alice/reminders/sync/k;

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/yandex/alice/reminders/sync/l;

    invoke-direct {v0, v3}, Lcom/yandex/alice/reminders/sync/l;-><init>(Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/yandex/alice/reminders/sync/o;->b:Lcom/yandex/alice/log/g;

    invoke-virtual {p0}, Lcom/yandex/alice/vins/h;->a()Lcom/yandex/alice/model/VinsDirectiveKind;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x60

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Lcom/yandex/alice/log/g;->e(Lcom/yandex/alice/model/VinsDirectiveKind;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lcom/yandex/alice/reminders/sync/o;->b:Lcom/yandex/alice/log/g;

    invoke-virtual {p0}, Lcom/yandex/alice/vins/h;->a()Lcom/yandex/alice/model/VinsDirectiveKind;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/yandex/alice/log/g;->e(Lcom/yandex/alice/model/VinsDirectiveKind;Ljava/lang/String;)V

    :goto_2
    move-object v0, v2

    :goto_3
    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v1, p0, Lcom/yandex/alice/reminders/sync/o;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/yandex/alice/reminders/sync/SyncCancelReminderDirectiveHandler$handle$2;

    invoke-direct {v3, v0, p0, p1, v2}, Lcom/yandex/alice/reminders/sync/SyncCancelReminderDirectiveHandler$handle$2;-><init>(Lcom/yandex/alice/reminders/sync/m;Lcom/yandex/alice/reminders/sync/o;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v2, v2, v3, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
