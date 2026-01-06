.class public final Lcom/soywiz/klock/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lcom/soywiz/klock/b;

.field private static final b:Lcom/soywiz/klock/PatternDateFormat;

.field private static final c:Lcom/soywiz/klock/PatternDateFormat;

.field private static final d:Lcom/soywiz/klock/PatternDateFormat;

.field private static final e:Lcom/soywiz/klock/PatternDateFormat;

.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/soywiz/klock/PatternDateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/soywiz/klock/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/soywiz/klock/b;->a:Lcom/soywiz/klock/b;

    new-instance v0, Lcom/soywiz/klock/PatternDateFormat;

    const-string v1, "EEE, dd MMM yyyy HH:mm:ss z"

    invoke-direct {v0, v1}, Lcom/soywiz/klock/PatternDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/soywiz/klock/b;->b:Lcom/soywiz/klock/PatternDateFormat;

    new-instance v1, Lcom/soywiz/klock/PatternDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ssXXX"

    invoke-direct {v1, v2}, Lcom/soywiz/klock/PatternDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/soywiz/klock/b;->c:Lcom/soywiz/klock/PatternDateFormat;

    new-instance v2, Lcom/soywiz/klock/PatternDateFormat;

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    invoke-direct {v2, v3}, Lcom/soywiz/klock/PatternDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/soywiz/klock/b;->d:Lcom/soywiz/klock/PatternDateFormat;

    new-instance v3, Lcom/soywiz/klock/PatternDateFormat;

    const-string v4, "yyyy-MM-dd"

    invoke-direct {v3, v4}, Lcom/soywiz/klock/PatternDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v3, Lcom/soywiz/klock/b;->e:Lcom/soywiz/klock/PatternDateFormat;

    filled-new-array {v0, v1, v2, v3}, [Lcom/soywiz/klock/PatternDateFormat;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/soywiz/klock/b;->f:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/soywiz/klock/PatternDateFormat;
    .locals 1

    sget-object v0, Lcom/soywiz/klock/b;->b:Lcom/soywiz/klock/PatternDateFormat;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/soywiz/klock/DateTimeTz;
    .locals 3

    sget-object v0, Lcom/soywiz/klock/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/soywiz/klock/PatternDateFormat;

    :try_start_0
    invoke-static {v1, p0}, Lhd/e;->h(Lcom/soywiz/klock/c;Ljava/lang/String;)Lcom/soywiz/klock/DateTimeTz;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    throw v1
.end method
