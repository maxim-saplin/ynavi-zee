.class public final Lcom/yandex/passport/internal/ui/challenge/changecurrent/g;
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

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final f:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/f;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/g;->a:Lz21/a;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/g;->b:Lz21/a;

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/g;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/g;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/g;->e:Lz21/a;

    iput-object p6, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/g;->f:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/g;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/passport/internal/entities/j0;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/g;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/passport/api/PassportTheme;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/g;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/passport/internal/ui/challenge/changecurrent/h;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/g;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/passport/internal/ui/challenge/g;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/g;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/passport/internal/usecase/e3;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/g;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/yandex/passport/internal/account/a;

    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/f;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/f;-><init>(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/api/PassportTheme;Lcom/yandex/passport/internal/ui/challenge/changecurrent/h;Lcom/yandex/passport/internal/ui/challenge/g;Lcom/yandex/passport/internal/usecase/e3;Lcom/yandex/passport/internal/account/a;)V

    return-object v0
.end method
