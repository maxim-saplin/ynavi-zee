.class public final Lcom/yandex/imagesearch/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/imagesearch/upload/m;

.field private final b:Lcj/f;

.field private final c:Lj00/b;

.field private final d:Lh00/a;

.field private final e:Lzi/c;

.field private final f:Lcom/yandex/images/q;

.field private final g:Lcom/yandex/imagesearch/qr/ui/b0;

.field private final h:Lcom/yandex/imagesearch/d;

.field private final i:Lcom/yandex/imagesearch/l0;

.field private final j:Lcom/yandex/imagesearch/l0;

.field private final k:Lcom/yandex/imagesearch/e0;


# direct methods
.method public constructor <init>(Lcom/yandex/imagesearch/upload/m;Lcj/f;Lj00/b;Lh00/a;Lzi/c;Lcom/yandex/images/q;Lcom/yandex/imagesearch/l0;Lcom/yandex/imagesearch/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/imagesearch/u;->a:Lcom/yandex/imagesearch/upload/m;

    iput-object p2, p0, Lcom/yandex/imagesearch/u;->b:Lcj/f;

    iput-object p3, p0, Lcom/yandex/imagesearch/u;->c:Lj00/b;

    iput-object p4, p0, Lcom/yandex/imagesearch/u;->d:Lh00/a;

    iput-object p5, p0, Lcom/yandex/imagesearch/u;->e:Lzi/c;

    iput-object p6, p0, Lcom/yandex/imagesearch/u;->f:Lcom/yandex/images/q;

    iput-object p7, p0, Lcom/yandex/imagesearch/u;->j:Lcom/yandex/imagesearch/l0;

    new-instance p1, Lcom/yandex/imagesearch/qr/k;

    invoke-direct {p1, p7}, Lcom/yandex/imagesearch/qr/k;-><init>(Lcom/yandex/imagesearch/l0;)V

    iput-object p1, p0, Lcom/yandex/imagesearch/u;->i:Lcom/yandex/imagesearch/l0;

    iput-object p8, p0, Lcom/yandex/imagesearch/u;->k:Lcom/yandex/imagesearch/e0;

    return-void
.end method


# virtual methods
.method public final a()Lh00/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/u;->d:Lh00/a;

    return-object v0
.end method

.method public final b()Lzi/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/u;->e:Lzi/c;

    return-object v0
.end method

.method public final c()Lcom/yandex/alicekit/core/utils/x;
    .locals 2

    new-instance v0, Lcom/yandex/alicekit/core/utils/x;

    iget-object v1, p0, Lcom/yandex/imagesearch/u;->a:Lcom/yandex/imagesearch/upload/m;

    invoke-direct {v0, v1}, Lcom/yandex/alicekit/core/utils/x;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d()Lcom/yandex/alicekit/core/utils/x;
    .locals 2

    new-instance v0, Lcom/yandex/alicekit/core/utils/x;

    iget-object v1, p0, Lcom/yandex/imagesearch/u;->f:Lcom/yandex/images/q;

    invoke-direct {v0, v1}, Lcom/yandex/alicekit/core/utils/x;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e()Lj00/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/u;->c:Lj00/b;

    return-object v0
.end method

.method public final f()Lcom/yandex/imagesearch/e0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/u;->k:Lcom/yandex/imagesearch/e0;

    return-object v0
.end method

.method public final g()Lcom/yandex/imagesearch/l0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/u;->i:Lcom/yandex/imagesearch/l0;

    return-object v0
.end method

.method public final h()Lcj/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/u;->b:Lcj/f;

    return-object v0
.end method
