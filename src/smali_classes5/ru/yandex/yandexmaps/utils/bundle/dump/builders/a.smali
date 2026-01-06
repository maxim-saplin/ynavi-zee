.class public abstract Lru/yandex/yandexmaps/utils/bundle/dump/builders/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/utils/bundle/dump/builders/b;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lru/yandex/yandexmaps/utils/bundle/dump/builders/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/utils/bundle/dump/builders/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/utils/bundle/dump/builders/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/utils/bundle/dump/builders/a;->a:Ljava/lang/String;

    return-void
.end method
