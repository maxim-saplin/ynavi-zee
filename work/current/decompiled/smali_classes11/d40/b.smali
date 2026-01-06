.class public final Ld40/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld40/a;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroidx/datastore/core/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld40/b;->a:Landroid/app/Application;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ld40/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(Ld40/b;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    iget-object p0, p0, Ld40/b;->a:Landroid/app/Application;

    const-string v0, ".preferences_pb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/datastore/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroidx/datastore/core/i;
    .locals 5

    iget-object v0, p0, Ld40/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Landroidx/datastore/preferences/core/d;->a:Landroidx/datastore/preferences/core/d;

    new-instance v2, Ld2/a;

    new-instance v3, Lcom/yandex/music/databases/central/b;

    const/16 v4, 0x8

    invoke-direct {v3, p1, v4}, Lcom/yandex/music/databases/central/b;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, v3}, Ld2/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;

    const/16 v4, 0x19

    invoke-direct {v3, p0, p1, v4}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3}, Landroidx/datastore/preferences/core/d;->b(Landroidx/datastore/preferences/core/d;Ld2/a;Lkotlin/jvm/functions/Function0;)Landroidx/datastore/preferences/core/c;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :cond_1
    :goto_0
    check-cast v1, Landroidx/datastore/core/i;

    return-object v1
.end method
