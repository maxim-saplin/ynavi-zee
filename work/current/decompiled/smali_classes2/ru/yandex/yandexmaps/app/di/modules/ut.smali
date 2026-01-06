.class public final Lru/yandex/yandexmaps/app/di/modules/ut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx73/d;


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lv73/a;


# direct methods
.method public constructor <init>(Lv73/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/ut;->b:Lv73/a;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/ut;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/ut;->b:Lv73/a;

    check-cast v0, Lru/yandex/yandexmaps/stories/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/stories/b;->b()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public final b(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/ut;->b:Lv73/a;

    check-cast v0, Lru/yandex/yandexmaps/stories/b;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/stories/b;->c(ILjava/lang/String;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/ut;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lf;->A(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method
