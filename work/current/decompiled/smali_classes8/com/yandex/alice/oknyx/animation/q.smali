.class public final Lcom/yandex/alice/oknyx/animation/q;
.super Lcom/yandex/alice/oknyx/animation/r;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/yandex/alice/oknyx/animation/s;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/oknyx/animation/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/oknyx/animation/q;->c:Lcom/yandex/alice/oknyx/animation/s;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(FLcom/yandex/alice/oknyx/animation/c0;Lcom/yandex/alice/oknyx/animation/c0;)V
    .locals 0

    check-cast p2, Lcom/yandex/alice/oknyx/animation/s;

    check-cast p3, Lcom/yandex/alice/oknyx/animation/s;

    return-void
.end method

.method public final d(Lcom/yandex/alice/oknyx/animation/c0;Lcom/yandex/alice/oknyx/animation/c0;)Z
    .locals 0

    check-cast p1, Lcom/yandex/alice/oknyx/animation/s;

    check-cast p2, Lcom/yandex/alice/oknyx/animation/s;

    iget-object p1, p1, Lcom/yandex/alice/oknyx/animation/c0;->h:Landroid/graphics/Paint$Style;

    iget-object p2, p2, Lcom/yandex/alice/oknyx/animation/c0;->h:Landroid/graphics/Paint$Style;

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/q;->c:Lcom/yandex/alice/oknyx/animation/s;

    iput-object p2, p1, Lcom/yandex/alice/oknyx/animation/c0;->h:Landroid/graphics/Paint$Style;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
