.class public final Lcom/yandex/imagesearch/qr/ui/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/qrscanner/model/QrType;

.field private b:Ljava/lang/String;

.field private c:Lcom/yandex/imagesearch/qr/ui/g0;

.field private d:Lcom/yandex/imagesearch/qr/ui/j0;

.field private e:Lcom/yandex/imagesearch/qr/ui/j0;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/imagesearch/qr/ui/d;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/yandex/qrscanner/model/QrType;->TEXT:Lcom/yandex/qrscanner/model/QrType;

    iput-object v0, p0, Lcom/yandex/imagesearch/qr/ui/e0;->a:Lcom/yandex/qrscanner/model/QrType;

    const-string v0, ""

    iput-object v0, p0, Lcom/yandex/imagesearch/qr/ui/e0;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/yandex/imagesearch/qr/ui/e0;->c:Lcom/yandex/imagesearch/qr/ui/g0;

    new-instance v2, Lcom/yandex/imagesearch/qr/ui/j0;

    invoke-direct {v2, v0, v1}, Lcom/yandex/imagesearch/qr/ui/j0;-><init>(Ljava/lang/String;Lcom/yandex/imagesearch/qr/ui/d;)V

    iput-object v2, p0, Lcom/yandex/imagesearch/qr/ui/e0;->d:Lcom/yandex/imagesearch/qr/ui/j0;

    new-instance v2, Lcom/yandex/imagesearch/qr/ui/j0;

    invoke-direct {v2, v0, v1}, Lcom/yandex/imagesearch/qr/ui/j0;-><init>(Ljava/lang/String;Lcom/yandex/imagesearch/qr/ui/d;)V

    iput-object v2, p0, Lcom/yandex/imagesearch/qr/ui/e0;->e:Lcom/yandex/imagesearch/qr/ui/j0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/imagesearch/qr/ui/e0;->f:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/imagesearch/qr/ui/e0;->g:Z

    return-void
.end method

.method public static synthetic a(Lcom/yandex/imagesearch/qr/ui/e0;)Lcom/yandex/qrscanner/model/QrType;
    .locals 0

    iget-object p0, p0, Lcom/yandex/imagesearch/qr/ui/e0;->a:Lcom/yandex/qrscanner/model/QrType;

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/imagesearch/qr/ui/e0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/imagesearch/qr/ui/e0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/yandex/imagesearch/qr/ui/e0;)Lcom/yandex/imagesearch/qr/ui/g0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/imagesearch/qr/ui/e0;->c:Lcom/yandex/imagesearch/qr/ui/g0;

    return-object p0
.end method

.method public static synthetic d(Lcom/yandex/imagesearch/qr/ui/e0;)Lcom/yandex/imagesearch/qr/ui/j0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/imagesearch/qr/ui/e0;->d:Lcom/yandex/imagesearch/qr/ui/j0;

    return-object p0
.end method

.method public static synthetic e(Lcom/yandex/imagesearch/qr/ui/e0;)Lcom/yandex/imagesearch/qr/ui/j0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/imagesearch/qr/ui/e0;->e:Lcom/yandex/imagesearch/qr/ui/j0;

    return-object p0
.end method

.method public static synthetic f(Lcom/yandex/imagesearch/qr/ui/e0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yandex/imagesearch/qr/ui/e0;->f:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lcom/yandex/imagesearch/qr/ui/e0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/imagesearch/qr/ui/e0;->g:Z

    return p0
.end method


# virtual methods
.method public final h(Ljava/lang/String;Lcom/yandex/imagesearch/qr/LoggingActionType;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/yandex/imagesearch/qr/ui/i0;

    sget v1, Lcom/yandex/imagesearch/qr/u;->imagesearch_qr_action_copy:I

    invoke-direct {v0, v1}, Lcom/yandex/imagesearch/qr/ui/i0;-><init>(I)V

    new-instance v1, Lcom/yandex/imagesearch/qr/ui/d;

    new-instance v2, Lcom/yandex/imagesearch/qr/ui/l;

    invoke-direct {v2, p3}, Lcom/yandex/imagesearch/qr/ui/l;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p1, v0, p2, v2}, Lcom/yandex/imagesearch/qr/ui/d;-><init>(Ljava/lang/String;Lcom/yandex/imagesearch/qr/ui/i0;Lcom/yandex/imagesearch/qr/LoggingActionType;Lcom/yandex/imagesearch/qr/ui/q;)V

    iget-object p1, p0, Lcom/yandex/imagesearch/qr/ui/e0;->f:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/yandex/imagesearch/qr/LoggingActionType;->COPY:Lcom/yandex/imagesearch/qr/LoggingActionType;

    invoke-virtual {p0, p1, v0, p2}, Lcom/yandex/imagesearch/qr/ui/e0;->h(Ljava/lang/String;Lcom/yandex/imagesearch/qr/LoggingActionType;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;ILcom/yandex/imagesearch/qr/LoggingActionType;Landroid/content/Intent;)V
    .locals 2

    new-instance v0, Lcom/yandex/imagesearch/qr/ui/i0;

    invoke-direct {v0, p2}, Lcom/yandex/imagesearch/qr/ui/i0;-><init>(I)V

    new-instance p2, Lcom/yandex/imagesearch/qr/ui/d;

    new-instance v1, Lcom/yandex/imagesearch/qr/ui/m;

    invoke-direct {v1, p4}, Lcom/yandex/imagesearch/qr/ui/m;-><init>(Landroid/content/Intent;)V

    invoke-direct {p2, p1, v0, p3, v1}, Lcom/yandex/imagesearch/qr/ui/d;-><init>(Ljava/lang/String;Lcom/yandex/imagesearch/qr/ui/i0;Lcom/yandex/imagesearch/qr/LoggingActionType;Lcom/yandex/imagesearch/qr/ui/q;)V

    iget-object p1, p0, Lcom/yandex/imagesearch/qr/ui/e0;->f:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Ljava/lang/String;ILcom/yandex/imagesearch/qr/LoggingActionType;[Ljava/lang/String;Lcom/yandex/div2/sn0;)V
    .locals 1

    new-instance v0, Lcom/yandex/imagesearch/qr/ui/c;

    invoke-direct {v0, p4, p5}, Lcom/yandex/imagesearch/qr/ui/c;-><init>([Ljava/lang/String;Lcom/yandex/div2/sn0;)V

    new-instance p4, Lcom/yandex/imagesearch/qr/ui/i0;

    invoke-direct {p4, p2}, Lcom/yandex/imagesearch/qr/ui/i0;-><init>(I)V

    new-instance p2, Lcom/yandex/imagesearch/qr/ui/d;

    new-instance p5, Lcom/yandex/imagesearch/qr/ui/n;

    invoke-direct {p5, v0}, Lcom/yandex/imagesearch/qr/ui/n;-><init>(Lcom/yandex/imagesearch/qr/ui/c;)V

    invoke-direct {p2, p1, p4, p3, p5}, Lcom/yandex/imagesearch/qr/ui/d;-><init>(Ljava/lang/String;Lcom/yandex/imagesearch/qr/ui/i0;Lcom/yandex/imagesearch/qr/LoggingActionType;Lcom/yandex/imagesearch/qr/ui/q;)V

    iget-object p1, p0, Lcom/yandex/imagesearch/qr/ui/e0;->f:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Lcom/yandex/qrscanner/model/QrType;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/imagesearch/qr/ui/e0;->a:Lcom/yandex/qrscanner/model/QrType;

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/yandex/imagesearch/qr/ui/j0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/yandex/imagesearch/qr/ui/j0;-><init>(Ljava/lang/String;Lcom/yandex/imagesearch/qr/ui/d;)V

    iput-object v0, p0, Lcom/yandex/imagesearch/qr/ui/e0;->d:Lcom/yandex/imagesearch/qr/ui/j0;

    return-void
.end method

.method public final n(Ljava/lang/String;ILcom/yandex/imagesearch/qr/LoggingActionType;Landroid/net/Uri;)V
    .locals 2

    new-instance v0, Lcom/yandex/imagesearch/qr/ui/i0;

    invoke-direct {v0, p2}, Lcom/yandex/imagesearch/qr/ui/i0;-><init>(I)V

    new-instance p2, Lcom/yandex/imagesearch/qr/ui/d;

    new-instance v1, Lcom/yandex/imagesearch/qr/ui/p;

    invoke-direct {v1, p4}, Lcom/yandex/imagesearch/qr/ui/p;-><init>(Landroid/net/Uri;)V

    invoke-direct {p2, p1, v0, p3, v1}, Lcom/yandex/imagesearch/qr/ui/d;-><init>(Ljava/lang/String;Lcom/yandex/imagesearch/qr/ui/i0;Lcom/yandex/imagesearch/qr/LoggingActionType;Lcom/yandex/imagesearch/qr/ui/q;)V

    new-instance p1, Lcom/yandex/imagesearch/qr/ui/j0;

    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Lcom/yandex/imagesearch/qr/ui/j0;-><init>(Ljava/lang/String;Lcom/yandex/imagesearch/qr/ui/d;)V

    iput-object p1, p0, Lcom/yandex/imagesearch/qr/ui/e0;->d:Lcom/yandex/imagesearch/qr/ui/j0;

    iget-object p1, p0, Lcom/yandex/imagesearch/qr/ui/e0;->f:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lcom/yandex/imagesearch/qr/ui/j0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/yandex/imagesearch/qr/ui/j0;-><init>(Ljava/lang/String;Lcom/yandex/imagesearch/qr/ui/d;)V

    iput-object v0, p0, Lcom/yandex/imagesearch/qr/ui/e0;->e:Lcom/yandex/imagesearch/qr/ui/j0;

    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/imagesearch/qr/ui/e0;->b:Ljava/lang/String;

    return-void
.end method

.method public final q(Ljava/lang/String;ILcom/yandex/imagesearch/qr/LoggingActionType;Landroid/net/Uri;)V
    .locals 2

    new-instance v0, Lcom/yandex/imagesearch/qr/ui/i0;

    invoke-direct {v0, p2}, Lcom/yandex/imagesearch/qr/ui/i0;-><init>(I)V

    new-instance p2, Lcom/yandex/imagesearch/qr/ui/d;

    new-instance v1, Lcom/yandex/imagesearch/qr/ui/p;

    invoke-direct {v1, p4}, Lcom/yandex/imagesearch/qr/ui/p;-><init>(Landroid/net/Uri;)V

    invoke-direct {p2, p1, v0, p3, v1}, Lcom/yandex/imagesearch/qr/ui/d;-><init>(Ljava/lang/String;Lcom/yandex/imagesearch/qr/ui/i0;Lcom/yandex/imagesearch/qr/LoggingActionType;Lcom/yandex/imagesearch/qr/ui/q;)V

    iget-object p1, p0, Lcom/yandex/imagesearch/qr/ui/e0;->f:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
