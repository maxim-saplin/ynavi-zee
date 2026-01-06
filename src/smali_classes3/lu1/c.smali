.class public abstract Llu1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lku1/x;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/geodirect/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llu1/c;->a:Lku1/x;

    return-void
.end method


# virtual methods
.method public final a()Lku1/s;
    .locals 1

    iget-object v0, p0, Llu1/c;->a:Lku1/x;

    check-cast v0, Lru/yandex/yandexmaps/integrations/geodirect/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/geodirect/b;->a()Lku1/s;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/integrations/geodirect/a;
    .locals 1

    iget-object v0, p0, Llu1/c;->a:Lku1/x;

    check-cast v0, Lru/yandex/yandexmaps/integrations/geodirect/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/geodirect/b;->b()Lru/yandex/yandexmaps/integrations/geodirect/a;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lku1/y;
    .locals 1

    iget-object v0, p0, Llu1/c;->a:Lku1/x;

    check-cast v0, Lru/yandex/yandexmaps/integrations/geodirect/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/geodirect/b;->c()Lku1/y;

    move-result-object v0

    return-object v0
.end method
