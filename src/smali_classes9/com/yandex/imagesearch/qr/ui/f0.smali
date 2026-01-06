.class public final Lcom/yandex/imagesearch/qr/ui/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/qrscanner/model/QrType;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/imagesearch/qr/ui/g0;

.field private final d:Lcom/yandex/imagesearch/qr/ui/j0;

.field private final e:Lcom/yandex/imagesearch/qr/ui/j0;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/imagesearch/qr/ui/d;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z


# direct methods
.method public constructor <init>(Lcom/yandex/qrscanner/model/QrType;Ljava/lang/String;Lcom/yandex/imagesearch/qr/ui/g0;Lcom/yandex/imagesearch/qr/ui/j0;Lcom/yandex/imagesearch/qr/ui/j0;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/imagesearch/qr/ui/f0;->a:Lcom/yandex/qrscanner/model/QrType;

    iput-object p2, p0, Lcom/yandex/imagesearch/qr/ui/f0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/imagesearch/qr/ui/f0;->c:Lcom/yandex/imagesearch/qr/ui/g0;

    iput-object p4, p0, Lcom/yandex/imagesearch/qr/ui/f0;->d:Lcom/yandex/imagesearch/qr/ui/j0;

    iput-object p5, p0, Lcom/yandex/imagesearch/qr/ui/f0;->e:Lcom/yandex/imagesearch/qr/ui/j0;

    iput-object p6, p0, Lcom/yandex/imagesearch/qr/ui/f0;->f:Ljava/util/List;

    iput-boolean p7, p0, Lcom/yandex/imagesearch/qr/ui/f0;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/qr/ui/f0;->f:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/yandex/imagesearch/qr/ui/g0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/qr/ui/f0;->c:Lcom/yandex/imagesearch/qr/ui/g0;

    return-object v0
.end method

.method public final c()Lcom/yandex/imagesearch/qr/ui/j0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/qr/ui/f0;->d:Lcom/yandex/imagesearch/qr/ui/j0;

    return-object v0
.end method

.method public final d()Lcom/yandex/qrscanner/model/QrType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/qr/ui/f0;->a:Lcom/yandex/qrscanner/model/QrType;

    return-object v0
.end method

.method public final e()Lcom/yandex/imagesearch/qr/ui/j0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/qr/ui/f0;->e:Lcom/yandex/imagesearch/qr/ui/j0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/imagesearch/qr/ui/f0;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/yandex/imagesearch/qr/ui/f0;

    iget-boolean v2, p0, Lcom/yandex/imagesearch/qr/ui/f0;->g:Z

    iget-boolean v3, p1, Lcom/yandex/imagesearch/qr/ui/f0;->g:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/yandex/imagesearch/qr/ui/f0;->a:Lcom/yandex/qrscanner/model/QrType;

    iget-object v3, p1, Lcom/yandex/imagesearch/qr/ui/f0;->a:Lcom/yandex/qrscanner/model/QrType;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/yandex/imagesearch/qr/ui/f0;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/imagesearch/qr/ui/f0;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/imagesearch/qr/ui/f0;->d:Lcom/yandex/imagesearch/qr/ui/j0;

    iget-object v3, p1, Lcom/yandex/imagesearch/qr/ui/f0;->d:Lcom/yandex/imagesearch/qr/ui/j0;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/imagesearch/qr/ui/f0;->e:Lcom/yandex/imagesearch/qr/ui/j0;

    iget-object v3, p1, Lcom/yandex/imagesearch/qr/ui/f0;->e:Lcom/yandex/imagesearch/qr/ui/j0;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/imagesearch/qr/ui/f0;->f:Ljava/util/List;

    iget-object p1, p1, Lcom/yandex/imagesearch/qr/ui/f0;->f:Ljava/util/List;

    invoke-static {v2, p1}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/qr/ui/f0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/imagesearch/qr/ui/f0;->g:Z

    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/yandex/imagesearch/qr/ui/f0;->a:Lcom/yandex/qrscanner/model/QrType;

    iget-object v1, p0, Lcom/yandex/imagesearch/qr/ui/f0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/imagesearch/qr/ui/f0;->d:Lcom/yandex/imagesearch/qr/ui/j0;

    iget-object v3, p0, Lcom/yandex/imagesearch/qr/ui/f0;->e:Lcom/yandex/imagesearch/qr/ui/j0;

    iget-object v4, p0, Lcom/yandex/imagesearch/qr/ui/f0;->f:Ljava/util/List;

    iget-boolean v5, p0, Lcom/yandex/imagesearch/qr/ui/f0;->g:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
