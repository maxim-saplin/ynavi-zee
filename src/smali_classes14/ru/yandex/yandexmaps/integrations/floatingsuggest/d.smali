.class public final Lru/yandex/yandexmaps/integrations/floatingsuggest/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/floatingsuggest/d;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/floatingsuggest/d;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/floatingsuggest/d;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/floatingsuggest/d;->a:Lz21/a;

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/floatingsuggest/d;->b:Lz21/a;

    invoke-static {v1}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/floatingsuggest/d;->c:Lz21/a;

    invoke-static {v2}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/integrations/floatingsuggest/c;

    invoke-direct {v3, v0, v1, v2}, Lru/yandex/yandexmaps/integrations/floatingsuggest/c;-><init>(Lnv0/a;Lnv0/a;Lnv0/a;)V

    return-object v3
.end method
