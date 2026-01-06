.class public final Lcom/yandex/browser/rtm/builder/b;
.super Lcom/yandex/browser/rtm/k;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "-col"

.field public static final B:Ljava/lang/String; = "-block"

.field public static final C:Ljava/lang/String; = "-external"

.field public static final D:Ljava/lang/String; = "-externalCustom"

.field public static final E:Ljava/lang/String; = "-dc"

.field public static final F:Ljava/lang/String; = "-host"

.field public static final G:Ljava/lang/String; = "-cdn"

.field public static final H:Ljava/lang/String; = "-sourceMethod"

.field public static final I:Ljava/lang/String; = "-adb"

.field public static final J:Ljava/lang/String; = "-coordinates_gp"

.field public static final K:Ljava/lang/String; = "-type"

.field public static final L:Ljava/lang/String; = "-region"

.field public static final M:Ljava/lang/String; = "-name"

.field public static final N:Ljava/lang/String; = "-value"

.field public static final O:Ljava/lang/String; = "-ts"

.field public static final P:Ljava/lang/String; = "-init-ts"

.field public static final y:Lcom/yandex/browser/rtm/builder/a;

.field public static final z:Ljava/lang/String; = "-line"


# instance fields
.field private final q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Lcom/yandex/browser/rtm/ErrorLevel;

.field private u:Lcom/yandex/browser/rtm/Silent;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/browser/rtm/builder/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/browser/rtm/builder/b;->y:Lcom/yandex/browser/rtm/builder/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/browser/rtm/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/browser/rtm/Platform;Lcom/yandex/browser/rtm/Environment;Ljava/lang/String;)V
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

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v14}, Lcom/yandex/browser/rtm/k;-><init>(Lcom/yandex/browser/rtm/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/browser/rtm/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/browser/rtm/Environment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    iput-object v0, v15, Lcom/yandex/browser/rtm/builder/b;->q:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v15, Lcom/yandex/browser/rtm/builder/b;->r:Ljava/lang/String;

    move-object/from16 v2, p8

    iput-object v2, v15, Lcom/yandex/browser/rtm/builder/b;->s:Ljava/lang/String;

    iput-object v1, v15, Lcom/yandex/browser/rtm/builder/b;->t:Lcom/yandex/browser/rtm/ErrorLevel;

    iput-object v1, v15, Lcom/yandex/browser/rtm/builder/b;->u:Lcom/yandex/browser/rtm/Silent;

    iput-object v1, v15, Lcom/yandex/browser/rtm/builder/b;->v:Ljava/lang/String;

    iput-object v1, v15, Lcom/yandex/browser/rtm/builder/b;->w:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/yandex/browser/rtm/b0;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Message must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "690.2354"

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lcom/yandex/browser/rtm/builder/b;->w:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "reqid"

    invoke-static {v1, v0}, Lf;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final c()Ljava/util/LinkedHashMap;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/yandex/browser/rtm/builder/b;->s:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "-ua"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, Lcom/yandex/browser/rtm/b0;->a:Lcom/yandex/browser/rtm/b0;

    iget-object v2, p0, Lcom/yandex/browser/rtm/builder/b;->r:Ljava/lang/String;

    new-instance v3, Lcom/yandex/browser/rtm/builder/RTMErrorBuilder$getExtraVars$2;

    invoke-direct {v3, v0}, Lcom/yandex/browser/rtm/builder/RTMErrorBuilder$getExtraVars$2;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/yandex/browser/rtm/b0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lcom/yandex/browser/rtm/builder/b;->t:Lcom/yandex/browser/rtm/ErrorLevel;

    if-eqz v1, :cond_1

    const-string v2, "-level"

    invoke-virtual {v1}, Lcom/yandex/browser/rtm/ErrorLevel;->getTag$lib_redir_log()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/yandex/browser/rtm/builder/b;->u:Lcom/yandex/browser/rtm/Silent;

    if-eqz v1, :cond_2

    const-string v2, "-silent"

    invoke-virtual {v1}, Lcom/yandex/browser/rtm/Silent;->getTag$lib_redir_log()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/yandex/browser/rtm/builder/b;->v:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "-url"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lcom/yandex/browser/rtm/builder/b;->x:Ljava/util/Map;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_4
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lcom/yandex/browser/rtm/builder/b;->q:Ljava/lang/String;

    const/16 v1, 0x1f4

    invoke-static {v1, v0}, Lkotlin/text/x;->O0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-msg"

    invoke-static {v1, v0}, Lf;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/yandex/browser/rtm/b0;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/browser/rtm/builder/b;->x:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/browser/rtm/builder/b;->x:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/yandex/browser/rtm/builder/b;->x:Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Key must not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(Lcom/yandex/browser/rtm/ErrorLevel;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/browser/rtm/builder/b;->t:Lcom/yandex/browser/rtm/ErrorLevel;

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/browser/rtm/builder/b;->w:Ljava/lang/String;

    return-void
.end method

.method public final s(Lcom/yandex/browser/rtm/Silent;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/browser/rtm/builder/b;->u:Lcom/yandex/browser/rtm/Silent;

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/browser/rtm/builder/b;->r:Ljava/lang/String;

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/browser/rtm/builder/b;->v:Ljava/lang/String;

    return-void
.end method
