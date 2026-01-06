.class public final Lcom/yandex/messaging/ui/chatlist/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/messaging/ui/chatlist/f0;

.field public static final e:Ljava/lang/String; = "chatlist opened"

.field public static final f:Ljava/lang/String; = "chatlist closed"

.field public static final g:Ljava/lang/String; = "chat count"

.field public static final h:Ljava/lang/String; = "banners"

.field public static final i:Ljava/lang/String; = "source"

.field public static final j:Ljava/lang/String; = "from skill id"

.field public static final k:Ljava/lang/String; = "from module id"

.field public static final l:Ljava/lang/String; = "from chat type"

.field public static final m:Ljava/lang/String; = "none"

.field public static final n:Ljava/lang/String; = "other"

.field public static final o:Ljava/lang/String; = "back from alice"

.field public static final p:Ljava/lang/String; = "back from alice skill"

.field public static final q:Ljava/lang/String; = "back from alice module"

.field public static final r:Ljava/lang/String; = "back from chat"

.field public static final s:Ljava/lang/String; = "ChatList.OPEN_SOURCE"

.field private static t:Lcom/yandex/messaging/ui/chatlist/e0;


# instance fields
.field private final a:Lcom/yandex/messaging/b;

.field private b:I

.field private c:Ljava/util/Map;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/ui/chatlist/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/ui/chatlist/g0;->d:Lcom/yandex/messaging/ui/chatlist/f0;

    sget-object v0, Lcom/yandex/messaging/ui/chatlist/d0;->b:Lcom/yandex/messaging/ui/chatlist/d0;

    sput-object v0, Lcom/yandex/messaging/ui/chatlist/g0;->t:Lcom/yandex/messaging/ui/chatlist/e0;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatlist/g0;->a:Lcom/yandex/messaging/b;

    const/4 p1, -0x1

    iput p1, p0, Lcom/yandex/messaging/ui/chatlist/g0;->b:I

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/ui/chatlist/e0;)V
    .locals 0

    sput-object p0, Lcom/yandex/messaging/ui/chatlist/g0;->t:Lcom/yandex/messaging/ui/chatlist/e0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)V
    .locals 11

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatlist/g0;->c:Ljava/util/Map;

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
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v3, "banners"

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v8, 0x0

    const/16 v10, 0x3e

    const-string v6, ","

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string p1, "none"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget p1, p0, Lcom/yandex/messaging/ui/chatlist/g0;->b:I

    if-gez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "chat count"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object p1, p0, Lcom/yandex/messaging/ui/chatlist/g0;->a:Lcom/yandex/messaging/b;

    const-string v1, "chatlist closed"

    invoke-interface {p1, v1, v0}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    iput-object v2, p0, Lcom/yandex/messaging/ui/chatlist/g0;->c:Ljava/util/Map;

    return-void
.end method

.method public final c(Lcom/yandex/messaging/ui/chatlist/p;)V
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatlist/p;->b()Lcom/yandex/messaging/metrica/q1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/metrica/q1;->a()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/g0;->a:Lcom/yandex/messaging/b;

    const-string v1, "chatlist opened"

    invoke-interface {v0, v1, p1}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lcom/yandex/messaging/ui/chatlist/g0;->d:Lcom/yandex/messaging/ui/chatlist/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/messaging/ui/chatlist/d0;->b:Lcom/yandex/messaging/ui/chatlist/d0;

    sput-object v0, Lcom/yandex/messaging/ui/chatlist/g0;->t:Lcom/yandex/messaging/ui/chatlist/e0;

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatlist/g0;->c:Ljava/util/Map;

    return-void
.end method
