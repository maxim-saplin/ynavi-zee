.class public final Lcom/yandex/alice/vins/handlers/d0;
.super Lcom/yandex/alice/vins/h;
.source "SourceFile"


# instance fields
.field private final b:Lxh/f;

.field private final c:Lcom/yandex/alice/log/g;

.field private final d:Lcom/yandex/alice/vins/m;

.field private final e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lxh/f;Lcom/yandex/alice/log/g;Lcom/yandex/alice/vins/m;Lvu0/c;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    sget-object v0, Lcom/yandex/alice/model/VinsDirectiveKind;->REMINDERS_CANCEL:Lcom/yandex/alice/model/VinsDirectiveKind;

    invoke-direct {p0, v0}, Lcom/yandex/alice/vins/h;-><init>(Lcom/yandex/alice/model/VinsDirectiveKind;)V

    iput-object p1, p0, Lcom/yandex/alice/vins/handlers/d0;->b:Lxh/f;

    iput-object p2, p0, Lcom/yandex/alice/vins/handlers/d0;->c:Lcom/yandex/alice/log/g;

    iput-object p3, p0, Lcom/yandex/alice/vins/handlers/d0;->d:Lcom/yandex/alice/vins/m;

    iput-object p4, p0, Lcom/yandex/alice/vins/handlers/d0;->e:Lz21/a;

    iput-object p5, p0, Lcom/yandex/alice/vins/handlers/d0;->f:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic d(Lcom/yandex/alice/vins/handlers/d0;)Lcom/yandex/alice/vins/m;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/vins/handlers/d0;->d:Lcom/yandex/alice/vins/m;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/alice/vins/handlers/d0;)Lz21/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/vins/handlers/d0;->e:Lz21/a;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/alice/vins/handlers/d0;)Lxh/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/vins/handlers/d0;->b:Lxh/f;

    return-object p0
.end method


# virtual methods
.method public final b(Lfh/z;)V
    .locals 6

    invoke-virtual {p1}, Lfh/z;->e()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/alice/vins/handlers/d0;->c:Lcom/yandex/alice/log/g;

    sget-object v0, Lcom/yandex/alice/model/VinsDirectiveKind;->REMINDERS_CANCEL:Lcom/yandex/alice/model/VinsDirectiveKind;

    const-string v1, "Payload should be present"

    invoke-interface {p1, v0, v1}, Lcom/yandex/alice/log/g;->e(Lcom/yandex/alice/model/VinsDirectiveKind;Ljava/lang/String;)V

    return-void

    :cond_0
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

    if-eqz v4, :cond_1

    sget-object v0, Lcom/yandex/alice/vins/handlers/a0;->a:Lcom/yandex/alice/vins/handlers/a0;

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/yandex/alice/vins/handlers/b0;

    invoke-direct {v0, v3}, Lcom/yandex/alice/vins/handlers/b0;-><init>(Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x60

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alice/vins/handlers/d0;->c:Lcom/yandex/alice/log/g;

    sget-object v3, Lcom/yandex/alice/model/VinsDirectiveKind;->REMINDERS_CANCEL:Lcom/yandex/alice/model/VinsDirectiveKind;

    invoke-interface {v1, v3, v0}, Lcom/yandex/alice/log/g;->e(Lcom/yandex/alice/model/VinsDirectiveKind;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alice/vins/handlers/d0;->c:Lcom/yandex/alice/log/g;

    sget-object v3, Lcom/yandex/alice/model/VinsDirectiveKind;->REMINDERS_CANCEL:Lcom/yandex/alice/model/VinsDirectiveKind;

    invoke-interface {v1, v3, v0}, Lcom/yandex/alice/log/g;->e(Lcom/yandex/alice/model/VinsDirectiveKind;Ljava/lang/String;)V

    :goto_2
    move-object v0, v2

    :goto_3
    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v1, p0, Lcom/yandex/alice/vins/handlers/d0;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/yandex/alice/vins/handlers/RemindersCancelDirectiveHandler$handle$1;

    invoke-direct {v3, v0, p0, p1, v2}, Lcom/yandex/alice/vins/handlers/RemindersCancelDirectiveHandler$handle$1;-><init>(Lcom/yandex/alice/vins/handlers/c0;Lcom/yandex/alice/vins/handlers/d0;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v2, v2, v3, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
