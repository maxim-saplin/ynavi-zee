.class public final synthetic Lru/yandex/yandexmaps/integrations/floatingsuggest/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/integrations/floatingsuggest/c;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/integrations/floatingsuggest/c;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/integrations/floatingsuggest/a;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/floatingsuggest/a;->c:Lru/yandex/yandexmaps/integrations/floatingsuggest/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/integrations/floatingsuggest/a;->b:I

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x3

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/floatingsuggest/a;->c:Lru/yandex/yandexmaps/integrations/floatingsuggest/c;

    invoke-virtual {v2, v0, v1}, Lru/yandex/yandexmaps/integrations/floatingsuggest/c;->d(J)Lio/reactivex/e0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/floatingsuggest/a;->c:Lru/yandex/yandexmaps/integrations/floatingsuggest/c;

    invoke-static {v0}, Lru/yandex/yandexmaps/integrations/floatingsuggest/c;->b(Lru/yandex/yandexmaps/integrations/floatingsuggest/c;)Lf83/s;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/floatingsuggest/a;->c:Lru/yandex/yandexmaps/integrations/floatingsuggest/c;

    invoke-static {v0}, Lru/yandex/yandexmaps/integrations/floatingsuggest/c;->c(Lru/yandex/yandexmaps/integrations/floatingsuggest/c;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
