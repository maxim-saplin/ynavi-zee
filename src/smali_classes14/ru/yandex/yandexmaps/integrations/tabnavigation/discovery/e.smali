.class public final synthetic Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/g;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/g;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/e;->c:Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/g;

    iput-boolean p2, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/e;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLru/yandex/yandexmaps/integrations/tabnavigation/discovery/g;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/e;->d:Z

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/e;->c:Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/e;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/e;->c:Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/g;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/e;->d:Z

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/g;->c(Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/g;Z)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/e;->d:Z

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/e;->c:Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/g;

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/g;->e(Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/g;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
