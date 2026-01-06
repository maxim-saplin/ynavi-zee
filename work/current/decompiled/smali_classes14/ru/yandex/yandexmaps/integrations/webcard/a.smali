.class public final synthetic Lru/yandex/yandexmaps/integrations/webcard/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/integrations/webcard/b;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/integrations/webcard/b;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/webcard/a;->b:Lru/yandex/yandexmaps/integrations/webcard/b;

    iput p2, p0, Lru/yandex/yandexmaps/integrations/webcard/a;->c:I

    iput-wide p3, p0, Lru/yandex/yandexmaps/integrations/webcard/a;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lmu2/e;

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/webcard/a;->b:Lru/yandex/yandexmaps/integrations/webcard/b;

    iget v1, p0, Lru/yandex/yandexmaps/integrations/webcard/a;->c:I

    iget-wide v2, p0, Lru/yandex/yandexmaps/integrations/webcard/a;->d:J

    invoke-static {v0, v1, v2, v3, p1}, Lru/yandex/yandexmaps/integrations/webcard/b;->a(Lru/yandex/yandexmaps/integrations/webcard/b;IJLmu2/e;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method
