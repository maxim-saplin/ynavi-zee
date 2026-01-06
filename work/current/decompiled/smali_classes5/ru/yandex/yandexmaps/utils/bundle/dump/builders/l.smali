.class public final Lru/yandex/yandexmaps/utils/bundle/dump/builders/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/utils/bundle/dump/builders/k;


# instance fields
.field private final a:Lru/yandex/yandexmaps/utils/bundle/dump/builders/b;

.field private final b:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/utils/bundle/dump/builders/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/utils/bundle/dump/builders/l;->a:Lru/yandex/yandexmaps/utils/bundle/dump/builders/b;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/utils/bundle/dump/builders/l;->b:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/utils/bundle/dump/builders/l;->b:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/yandexmaps/utils/bundle/dump/builders/l;->a:Lru/yandex/yandexmaps/utils/bundle/dump/builders/b;

    check-cast v1, Lru/yandex/yandexmaps/utils/bundle/dump/builders/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/utils/bundle/dump/builders/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/utils/bundle/dump/builders/l;->a:Lru/yandex/yandexmaps/utils/bundle/dump/builders/b;

    check-cast v0, Lru/yandex/yandexmaps/utils/bundle/dump/builders/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/utils/bundle/dump/builders/a;->d()V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/utils/bundle/dump/builders/a;->f()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/utils/bundle/dump/builders/l;->a:Lru/yandex/yandexmaps/utils/bundle/dump/builders/b;

    check-cast v0, Lru/yandex/yandexmaps/utils/bundle/dump/builders/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/utils/bundle/dump/builders/a;->c()V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/utils/bundle/dump/builders/a;->f()V

    return-void
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/utils/bundle/dump/builders/l;->b:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/utils/bundle/dump/builders/l;->a:Lru/yandex/yandexmaps/utils/bundle/dump/builders/b;

    check-cast v0, Lru/yandex/yandexmaps/utils/bundle/dump/builders/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/utils/bundle/dump/builders/a;->b()V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/utils/bundle/dump/builders/a;->f()V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/utils/bundle/dump/builders/l;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
