.class public final Lcom/yandex/browser/rtm/builder/d;
.super Lcom/yandex/browser/rtm/k;
.source "SourceFile"


# static fields
.field private static final w:Lcom/yandex/browser/rtm/builder/c;


# instance fields
.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Lcom/yandex/browser/rtm/EventValueType;

.field private t:Ljava/lang/Boolean;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/browser/rtm/builder/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/browser/rtm/builder/d;->w:Lcom/yandex/browser/rtm/builder/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/browser/rtm/EventValueType;Lcom/yandex/browser/rtm/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/browser/rtm/Platform;Lcom/yandex/browser/rtm/Environment;)V
    .locals 16

    move-object/from16 v15, p0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v14}, Lcom/yandex/browser/rtm/k;-><init>(Lcom/yandex/browser/rtm/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/browser/rtm/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/browser/rtm/Environment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    iput-object v0, v15, Lcom/yandex/browser/rtm/builder/d;->q:Ljava/lang/String;

    move-object/from16 v1, p2

    iput-object v1, v15, Lcom/yandex/browser/rtm/builder/d;->r:Ljava/lang/String;

    move-object/from16 v1, p3

    iput-object v1, v15, Lcom/yandex/browser/rtm/builder/d;->s:Lcom/yandex/browser/rtm/EventValueType;

    const/4 v1, 0x0

    iput-object v1, v15, Lcom/yandex/browser/rtm/builder/d;->t:Ljava/lang/Boolean;

    iput-object v1, v15, Lcom/yandex/browser/rtm/builder/d;->u:Ljava/lang/String;

    iput-object v1, v15, Lcom/yandex/browser/rtm/builder/d;->v:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/yandex/browser/rtm/b0;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "690.32"

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lcom/yandex/browser/rtm/builder/d;->u:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "rum_events"

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v2, "table"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->k([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/browser/rtm/builder/d;->v:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "reqid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final c()Ljava/util/LinkedHashMap;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/yandex/browser/rtm/builder/d;->t:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lcom/yandex/browser/rtm/builder/d;->w:Lcom/yandex/browser/rtm/builder/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    const-string v2, "-loggedin"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/yandex/browser/rtm/builder/d;->q:Ljava/lang/String;

    const/16 v2, 0x1f4

    invoke-static {v2, v1}, Lkotlin/text/x;->O0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-name"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/yandex/browser/rtm/builder/d;->r:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "-value"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/yandex/browser/rtm/builder/d;->s:Lcom/yandex/browser/rtm/EventValueType;

    invoke-virtual {v1}, Lcom/yandex/browser/rtm/EventValueType;->getTag$lib_redir_log()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-type"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final p(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/browser/rtm/builder/d;->t:Ljava/lang/Boolean;

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/browser/rtm/builder/d;->v:Ljava/lang/String;

    return-void
.end method
