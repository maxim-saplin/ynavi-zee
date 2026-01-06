.class public final Lcom/yandex/imagesearch/qr/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/imagesearch/qr/m;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Lzi/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/yandex/imagesearch/x;->c:Lzi/a;

    invoke-virtual {p1, v0}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/imagesearch/qr/f;->a:Z

    sget-object v0, Lcom/yandex/imagesearch/x;->g:Lzi/a;

    invoke-virtual {p1, v0}, Lzi/c;->a(Lzi/d;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/imagesearch/qr/f;->b:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/imagesearch/qr/f;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/imagesearch/qr/f;->c:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/imagesearch/qr/f;->a:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/imagesearch/qr/f;->b:Z

    return v0
.end method
