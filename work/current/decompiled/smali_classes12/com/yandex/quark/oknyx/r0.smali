.class public final Lcom/yandex/quark/oknyx/r0;
.super Lcom/yandex/quark/oknyx/s;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/yandex/quark/oknyx/s0;


# direct methods
.method public constructor <init>(Lcom/yandex/quark/oknyx/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/quark/oknyx/r0;->c:Lcom/yandex/quark/oknyx/s0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(FLcom/yandex/quark/oknyx/n0;Lcom/yandex/quark/oknyx/n0;)V
    .locals 0

    check-cast p2, Lcom/yandex/quark/oknyx/s0;

    check-cast p3, Lcom/yandex/quark/oknyx/s0;

    return-void
.end method

.method public final d(Lcom/yandex/quark/oknyx/n0;Lcom/yandex/quark/oknyx/n0;)Z
    .locals 0

    check-cast p1, Lcom/yandex/quark/oknyx/s0;

    check-cast p2, Lcom/yandex/quark/oknyx/s0;

    iget-boolean p1, p1, Lcom/yandex/quark/oknyx/s0;->p:Z

    iget-boolean p2, p2, Lcom/yandex/quark/oknyx/s0;->p:Z

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/yandex/quark/oknyx/r0;->c:Lcom/yandex/quark/oknyx/s0;

    iput-boolean p2, p1, Lcom/yandex/quark/oknyx/s0;->p:Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
