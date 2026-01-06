.class public final Lru/yandex/yandexmaps/integrations/routes/impl/m;
.super Lda1/c;
.source "SourceFile"


# instance fields
.field private final a:Lda1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda1/k;"
        }
    .end annotation
.end field

.field private final b:Lca1/j;

.field private final c:Lda1/l;


# direct methods
.method public constructor <init>(Lda1/k;Lca1/j;Lda1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/m;->a:Lda1/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/routes/impl/m;->b:Lca1/j;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/routes/impl/m;->c:Lda1/l;

    return-void
.end method


# virtual methods
.method public final a()Lca1/j;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/m;->b:Lca1/j;

    return-object v0
.end method

.method public final b()Lda1/l;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/m;->c:Lda1/l;

    return-object v0
.end method

.method public final c()Lda1/k;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/m;->a:Lda1/k;

    return-object v0
.end method
