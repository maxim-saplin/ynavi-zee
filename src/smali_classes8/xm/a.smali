.class public final Lxm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lum/a;


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

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm/a;->a:Lz21/a;

    iput-object p2, p0, Lxm/a;->b:Lz21/a;

    iput-object p3, p0, Lxm/a;->c:Lz21/a;

    iput-object p4, p0, Lxm/a;->d:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/bank/feature/banners/api/interactors/a;
    .locals 1

    iget-object v0, p0, Lxm/a;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/banners/api/interactors/a;

    return-object v0
.end method

.method public final b()Lcom/yandex/bank/feature/banners/api/interactors/b;
    .locals 1

    iget-object v0, p0, Lxm/a;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/banners/api/interactors/b;

    return-object v0
.end method

.method public final c()Lcom/yandex/bank/feature/banners/impl/domain/interactors/f;
    .locals 1

    iget-object v0, p0, Lxm/a;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/banners/impl/domain/interactors/f;

    return-object v0
.end method
