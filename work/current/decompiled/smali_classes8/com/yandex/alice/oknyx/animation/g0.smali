.class public final Lcom/yandex/alice/oknyx/animation/g0;
.super Lcom/yandex/alice/oknyx/animation/h;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/yandex/alice/oknyx/animation/h0;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/oknyx/animation/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/oknyx/animation/g0;->c:Lcom/yandex/alice/oknyx/animation/h0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(FLcom/yandex/alice/oknyx/animation/c0;Lcom/yandex/alice/oknyx/animation/c0;)V
    .locals 0

    check-cast p2, Lcom/yandex/alice/oknyx/animation/h0;

    check-cast p3, Lcom/yandex/alice/oknyx/animation/h0;

    return-void
.end method

.method public final d(Lcom/yandex/alice/oknyx/animation/c0;Lcom/yandex/alice/oknyx/animation/c0;)Z
    .locals 0

    check-cast p1, Lcom/yandex/alice/oknyx/animation/h0;

    check-cast p2, Lcom/yandex/alice/oknyx/animation/h0;

    iget-boolean p1, p1, Lcom/yandex/alice/oknyx/animation/h0;->p:Z

    iget-boolean p2, p2, Lcom/yandex/alice/oknyx/animation/h0;->p:Z

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/g0;->c:Lcom/yandex/alice/oknyx/animation/h0;

    iput-boolean p2, p1, Lcom/yandex/alice/oknyx/animation/h0;->p:Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
