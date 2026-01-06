.class public final Lru/yandex/yandexmaps/common/kotterknife/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly31/d;


# instance fields
.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/kotterknife/b;->b:Lkotlin/jvm/functions/Function1;

    sget-object p1, Lru/yandex/yandexmaps/common/kotterknife/a;->a:Lru/yandex/yandexmaps/common/kotterknife/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/common/kotterknife/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/kotterknife/b;->c:Ljava/lang/Object;

    sget-object v1, Lru/yandex/yandexmaps/common/kotterknife/a;->a:Lru/yandex/yandexmaps/common/kotterknife/a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/common/kotterknife/b;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/common/kotterknife/b;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/common/kotterknife/a;->a:Lru/yandex/yandexmaps/common/kotterknife/a;

    iput-object v0, p0, Lru/yandex/yandexmaps/common/kotterknife/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public final getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2}, Lc41/c;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/kotterknife/b;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/common/kotterknife/b;->c:Ljava/lang/Object;

    return-object p1
.end method
