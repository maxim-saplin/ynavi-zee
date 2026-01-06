.class public final Lru/yandex/yandexmaps/launch/handlers/w0;
.super Lru/yandex/yandexmaps/launch/handlers/s0;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/yandexmaps/integrations/routes/impl/o;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/routes/impl/o;)V
    .locals 1

    const-class v0, Ljq2/r0;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/launch/handlers/j;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/w0;->b:Lru/yandex/yandexmaps/integrations/routes/impl/o;

    return-void
.end method


# virtual methods
.method public final c(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;Landroid/content/Intent;Z)V
    .locals 0

    check-cast p1, Ljq2/r0;

    invoke-virtual {p1}, Ljq2/r0;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/w0;->b:Lru/yandex/yandexmaps/integrations/routes/impl/o;

    check-cast p1, Lru/yandex/yandexmaps/integrations/routes/impl/p;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/routes/impl/p;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/w0;->b:Lru/yandex/yandexmaps/integrations/routes/impl/o;

    check-cast p1, Lru/yandex/yandexmaps/integrations/routes/impl/p;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/routes/impl/p;->b()V

    :goto_0
    return-void
.end method
