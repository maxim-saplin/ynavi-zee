.class public final Lru/yandex/yandexmaps/integrations/routes/impl/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/routes/api/n0;


# instance fields
.field private final a:Lm31/h;

.field private final b:Lru/yandex/yandexmaps/common/utils/rx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/common/utils/rx/i;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnv0/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/yandex/yandexmaps/integrations/routes/impl/w2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/integrations/routes/impl/w2;-><init>(Lnv0/a;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/y2;->a:Lm31/h;

    new-instance p1, Lru/yandex/yandexmaps/integrations/routes/impl/x2;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/integrations/routes/impl/x2;-><init>(Lru/yandex/yandexmaps/integrations/routes/impl/y2;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/y2;->b:Lru/yandex/yandexmaps/common/utils/rx/i;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/integrations/routes/impl/y2;)Lio/reactivex/subjects/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/y2;->a:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/subjects/b;

    return-object p0
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/common/utils/rx/i;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/y2;->b:Lru/yandex/yandexmaps/common/utils/rx/i;

    return-object v0
.end method
