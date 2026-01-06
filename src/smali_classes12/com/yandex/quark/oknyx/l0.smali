.class public final Lcom/yandex/quark/oknyx/l0;
.super Lcom/yandex/quark/oknyx/m0;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/yandex/quark/oknyx/n0;


# direct methods
.method public constructor <init>(Lcom/yandex/quark/oknyx/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/quark/oknyx/l0;->c:Lcom/yandex/quark/oknyx/n0;

    return-void
.end method


# virtual methods
.method public final b(FLcom/yandex/quark/oknyx/n0;Lcom/yandex/quark/oknyx/n0;)V
    .locals 0

    return-void
.end method

.method public final d(Lcom/yandex/quark/oknyx/n0;Lcom/yandex/quark/oknyx/n0;)Z
    .locals 0

    iget-boolean p1, p1, Lcom/yandex/quark/oknyx/n0;->a:Z

    iget-boolean p2, p2, Lcom/yandex/quark/oknyx/n0;->a:Z

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/yandex/quark/oknyx/l0;->c:Lcom/yandex/quark/oknyx/n0;

    iput-boolean p2, p1, Lcom/yandex/quark/oknyx/n0;->a:Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
