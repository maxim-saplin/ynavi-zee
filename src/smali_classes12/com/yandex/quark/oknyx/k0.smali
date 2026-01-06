.class public final Lcom/yandex/quark/oknyx/k0;
.super Lcom/yandex/quark/oknyx/m0;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/yandex/quark/oknyx/n0;


# direct methods
.method public constructor <init>(Lcom/yandex/quark/oknyx/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/quark/oknyx/k0;->c:Lcom/yandex/quark/oknyx/n0;

    return-void
.end method


# virtual methods
.method public final b(FLcom/yandex/quark/oknyx/n0;Lcom/yandex/quark/oknyx/n0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/quark/oknyx/k0;->c:Lcom/yandex/quark/oknyx/n0;

    iget p2, p2, Lcom/yandex/quark/oknyx/n0;->g:F

    iget p3, p3, Lcom/yandex/quark/oknyx/n0;->g:F

    invoke-static {p3, p2, p1, p2}, Lf;->a(FFFF)F

    move-result p1

    iput p1, v0, Lcom/yandex/quark/oknyx/n0;->g:F

    return-void
.end method

.method public final d(Lcom/yandex/quark/oknyx/n0;Lcom/yandex/quark/oknyx/n0;)Z
    .locals 0

    iget p1, p1, Lcom/yandex/quark/oknyx/n0;->g:F

    iget p2, p2, Lcom/yandex/quark/oknyx/n0;->g:F

    invoke-static {p1, p2}, Lcom/yandex/quark/oknyx/k;->a(FF)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
