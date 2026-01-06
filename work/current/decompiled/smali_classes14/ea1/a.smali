.class public final Lea1/a;
.super Lea1/b;
.source "SourceFile"


# instance fields
.field private final b:Lr41/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/routes/impl/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lea1/b;-><init>(Lru/yandex/yandexmaps/integrations/routes/impl/k;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Lea1/a;->b:Lr41/a;

    return-void
.end method


# virtual methods
.method public final e()Lru/yandex/multiplatform/destination/suggest/internal/i;
    .locals 3

    iget-object v0, p0, Lea1/a;->b:Lr41/a;

    new-instance v1, Lcp1/a;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Lcp1/a;-><init>(ILjava/lang/Object;)V

    const-string v2, "ru.yandex.multiplatform.destination.suggest.`internal`.DestinationSuggestServiceImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/multiplatform/destination/suggest/internal/i;

    return-object v0
.end method
