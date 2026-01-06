.class public final Lru/yandex/yandexmaps/utils/bundle/dump/builders/n;
.super Lru/yandex/yandexmaps/utils/bundle/dump/builders/a;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lru/yandex/yandexmaps/utils/bundle/dump/builders/a;-><init>()V

    const-string v0, "  "

    iput-object v0, p0, Lru/yandex/yandexmaps/utils/bundle/dump/builders/n;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/utils/bundle/dump/builders/n;->c:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/utils/bundle/dump/builders/n;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/utils/bundle/dump/builders/n;->c:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/utils/bundle/dump/builders/n;->c:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/yandexmaps/utils/bundle/dump/builders/n;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/utils/bundle/dump/builders/n;->c:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/yandexmaps/utils/bundle/dump/builders/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
