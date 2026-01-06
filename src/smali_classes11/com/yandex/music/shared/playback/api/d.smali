.class public final Lcom/yandex/music/shared/playback/api/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/playback/api/b;
.implements Lcom/yandex/music/shared/playback/api/q;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yandex/music/shared/playback/api/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/music/shared/playback/api/d;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/playback/api/d;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/music/shared/playback/api/s;

    invoke-virtual {v2, p1}, Lcom/yandex/music/shared/playback/api/s;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/yandex/music/shared/playback/api/s;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, p2}, Lcom/yandex/music/shared/playback/api/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Developer Error. Unexpected class for visit "

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/b2;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(Lkotlin/jvm/functions/Function0;Lv31/d;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc41/d;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/yandex/music/shared/playback/api/d;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/yandex/music/shared/playback/api/s;

    new-instance v2, Lcom/yandex/music/shared/playback/api/r;

    invoke-direct {v2, p2}, Lcom/yandex/music/shared/playback/api/r;-><init>(Lv31/d;)V

    invoke-direct {v1, v2, v0}, Lcom/yandex/music/shared/playback/api/s;-><init>(Lv31/e;Lc41/d;)V

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function0;Lv31/e;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc41/d;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/yandex/music/shared/playback/api/d;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/yandex/music/shared/playback/api/s;

    new-instance v2, Lcom/yandex/music/shared/playback/api/r;

    invoke-direct {v2, p2}, Lcom/yandex/music/shared/playback/api/r;-><init>(Lv31/e;)V

    invoke-direct {v1, v2, v0}, Lcom/yandex/music/shared/playback/api/s;-><init>(Lv31/e;Lc41/d;)V

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
