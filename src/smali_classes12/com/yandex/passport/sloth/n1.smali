.class public final Lcom/yandex/passport/sloth/n1;
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

.field private final g:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final h:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final i:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/k;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/passport/sloth/n1;->a:Lz21/a;

    iput-object p3, p0, Lcom/yandex/passport/sloth/n1;->b:Lz21/a;

    iput-object p4, p0, Lcom/yandex/passport/sloth/n1;->c:Lz21/a;

    iput-object p5, p0, Lcom/yandex/passport/sloth/n1;->d:Lz21/a;

    iput-object p6, p0, Lcom/yandex/passport/sloth/n1;->e:Lz21/a;

    iput-object p7, p0, Lcom/yandex/passport/sloth/n1;->f:Lz21/a;

    iput-object p8, p0, Lcom/yandex/passport/sloth/n1;->g:Lz21/a;

    iput-object p1, p0, Lcom/yandex/passport/sloth/n1;->h:Lz21/a;

    iput-object p9, p0, Lcom/yandex/passport/sloth/n1;->i:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/yandex/passport/sloth/n1;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/passport/sloth/data/d;

    iget-object v0, p0, Lcom/yandex/passport/sloth/n1;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/passport/sloth/command/m;

    iget-object v0, p0, Lcom/yandex/passport/sloth/n1;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/passport/sloth/y;

    iget-object v0, p0, Lcom/yandex/passport/sloth/n1;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/passport/sloth/url/s;

    iget-object v0, p0, Lcom/yandex/passport/sloth/n1;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/passport/sloth/i;

    iget-object v0, p0, Lcom/yandex/passport/sloth/n1;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/yandex/passport/sloth/url/f;

    iget-object v0, p0, Lcom/yandex/passport/sloth/n1;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/yandex/passport/sloth/ui/o0;

    iget-object v0, p0, Lcom/yandex/passport/sloth/n1;->h:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/yandex/passport/sloth/url/b;

    iget-object v0, p0, Lcom/yandex/passport/sloth/n1;->i:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/yandex/passport/sloth/i1;

    new-instance v0, Lcom/yandex/passport/sloth/m1;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/yandex/passport/sloth/m1;-><init>(Lcom/yandex/passport/sloth/data/d;Lcom/yandex/passport/sloth/command/m;Lcom/yandex/passport/sloth/y;Lcom/yandex/passport/sloth/url/s;Lcom/yandex/passport/sloth/i;Lcom/yandex/passport/sloth/url/f;Lcom/yandex/passport/sloth/ui/o0;Lcom/yandex/passport/sloth/url/b;Lcom/yandex/passport/sloth/i1;)V

    return-object v0
.end method
