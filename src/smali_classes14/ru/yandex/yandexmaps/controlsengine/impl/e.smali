.class public final Lru/yandex/yandexmaps/controlsengine/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljl1/e;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljl1/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/controlsengine/impl/e;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/controlsengine/impl/e;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/controlsengine/impl/e;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lru/yandex/yandexmaps/controlsengine/impl/e;->b:Ljava/lang/Boolean;

    iget-object v0, p0, Lru/yandex/yandexmaps/controlsengine/impl/e;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/controlsengine/impl/e;->c:Ljava/util/List;

    iget-object p1, p0, Lru/yandex/yandexmaps/controlsengine/impl/e;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
