.class public final Lru/yandex/yandexmaps/routes/integrations/routeselection/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh2/s0;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/routes/integrations/routeselection/v;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/routes/integrations/routeselection/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/q;->a:Lru/yandex/yandexmaps/routes/integrations/routeselection/v;

    return-void
.end method


# virtual methods
.method public final setVisible(Z)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/q;->a:Lru/yandex/yandexmaps/routes/integrations/routeselection/v;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/routes/integrations/routeselection/v;->c(Lru/yandex/yandexmaps/routes/integrations/routeselection/v;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/q;->a:Lru/yandex/yandexmaps/routes/integrations/routeselection/v;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/integrations/routeselection/v;->i()V

    return-void
.end method
