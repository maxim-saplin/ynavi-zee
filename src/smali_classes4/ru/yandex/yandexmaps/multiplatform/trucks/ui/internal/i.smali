.class public final Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final d:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final e:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final f:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final g:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final h:Lm31/h;

.field private final i:Lm31/h;

.field private final j:Lm31/h;


# direct methods
.method public constructor <init>(Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/i;->a:Lnv0/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/i;->b:Lnv0/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/i;->c:Lnv0/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/i;->d:Lnv0/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/i;->e:Lnv0/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/i;->f:Lnv0/a;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/i;->g:Lnv0/a;

    new-instance p1, Loa3/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Loa3/a;-><init>(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/i;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/i;->h:Lm31/h;

    new-instance p1, Loa3/a;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Loa3/a;-><init>(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/i;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/i;->i:Lm31/h;

    new-instance p1, Loa3/a;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Loa3/a;-><init>(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/i;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/i;->j:Lm31/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/i;)Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/c;
    .locals 10

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/c;->Companion:Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/i;->a:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lip2/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/i;->b:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/trucks/data/api/f;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/i;->c:Lnv0/a;

    invoke-interface {v2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/h;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/i;->d:Lnv0/a;

    invoke-interface {v2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lmv1/e;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/i;->f:Lnv0/a;

    invoke-interface {v2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lip2/a;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/i;->g:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Ls02/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/c;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/trucks/data/api/f;->a()Lru/yandex/yandexmaps/multiplatform/trucks/data/api/b;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/k;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/k;->a()Lep2/a;

    move-result-object v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/trucks/data/api/f;->a()Lru/yandex/yandexmaps/multiplatform/trucks/data/api/b;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/k;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/k;->b()Lep2/e;

    move-result-object v5

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/c;-><init>(Lip2/b;Lep2/a;Lep2/e;Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/h;Lmv1/e;Lip2/a;Ls02/o;)V

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/i;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/i;->e:Lnv0/a;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/i;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/i;->c:Lnv0/a;

    return-object p0
.end method


# virtual methods
.method public final d()Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/i;->h:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/c;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/i;->j:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/e;

    return-object v0
.end method

.method public final f()Lkp2/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/i;->i:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/f;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/f;->d()Lkp2/a;

    move-result-object v0

    return-object v0
.end method
