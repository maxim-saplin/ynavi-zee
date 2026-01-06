.class public final Lc00/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflex/theme/d;


# static fields
.field public static final c:Lc00/b;

.field public static final d:Ljava/lang/String; = "theme"


# instance fields
.field private final a:Lcom/yandex/feedsdk/di/g;

.field private final b:Lmy/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc00/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc00/c;->c:Lc00/b;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/feedsdk/di/g;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc00/c;->a:Lcom/yandex/feedsdk/di/g;

    new-instance v0, Lmy/q;

    const-string v1, "theme"

    const-string v2, "<default>"

    invoke-direct {v0, v1, v2}, Lmy/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lc00/c;->b:Lmy/q;

    new-instance v0, Lc00/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lc00/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/yandex/feedsdk/di/g;->b(Lc00/a;)V

    return-void
.end method

.method public static b(Lc00/c;Lcom/yandex/div/core/i;)V
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/div/core/i;->getDivVariableController()Lcom/yandex/div/core/expression/variables/c;

    move-result-object v0

    const-string v1, "theme"

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/expression/variables/c;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/yandex/div/core/i;->getDivVariableController()Lcom/yandex/div/core/expression/variables/c;

    move-result-object p1

    iget-object p0, p0, Lc00/c;->b:Lmy/q;

    const/4 v0, 0x1

    new-array v0, v0, [Lmy/s;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/expression/variables/c;->i([Lmy/s;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lc00/c;->b:Lmy/q;

    invoke-virtual {v0, p1}, Lmy/s;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lc00/c;->a:Lcom/yandex/feedsdk/di/g;

    invoke-virtual {p1}, Lcom/yandex/feedsdk/di/g;->c()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/i;

    invoke-virtual {v0}, Lcom/yandex/div/core/i;->getDivVariableController()Lcom/yandex/div/core/expression/variables/c;

    move-result-object v0

    iget-object v1, p0, Lc00/c;->b:Lmy/q;

    const/4 v2, 0x1

    new-array v2, v2, [Lmy/s;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/yandex/div/core/expression/variables/c;->i([Lmy/s;)V

    goto :goto_0

    :cond_0
    return-void
.end method
