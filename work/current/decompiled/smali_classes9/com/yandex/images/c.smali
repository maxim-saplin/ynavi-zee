.class public abstract Lcom/yandex/images/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/images/r;


# instance fields
.field final b:Lcom/yandex/images/w0;

.field c:Z


# direct methods
.method public constructor <init>(Lcom/yandex/images/w0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/images/c;->c:Z

    iput-object p1, p0, Lcom/yandex/images/c;->b:Lcom/yandex/images/w0;

    return-void
.end method


# virtual methods
.method public final p(Landroid/widget/ImageView;Lcom/yandex/images/x;Lcom/yandex/images/e;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/images/c;->b:Lcom/yandex/images/w0;

    invoke-virtual {v0, p1}, Lcom/yandex/images/w0;->m(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/yandex/images/e;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yandex/images/c;->c:Z

    invoke-virtual {p3}, Lcom/yandex/images/e;->d()Lcom/yandex/images/ImageManager$From;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/images/p;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;ZLcom/yandex/images/ImageManager$From;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, p3}, Lcom/yandex/images/x;->e(Lcom/yandex/images/e;)V

    :cond_1
    return-void
.end method

.method public abstract q(Landroid/widget/ImageView;Lcom/yandex/images/x;)Landroid/net/Uri;
.end method
