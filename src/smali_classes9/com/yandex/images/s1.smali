.class public final Lcom/yandex/images/s1;
.super Lcom/yandex/alicekit/core/utils/u;
.source "SourceFile"


# instance fields
.field private final c:Landroid/widget/ImageView;

.field final d:Lcom/yandex/images/r1;

.field final synthetic e:Lcom/yandex/images/t1;


# direct methods
.method public constructor <init>(Lcom/yandex/images/t1;Landroid/widget/ImageView;Lcom/yandex/images/r1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/images/s1;->e:Lcom/yandex/images/t1;

    const-string p1, "LoadResourceBitmap"

    invoke-direct {p0, p1}, Lcom/yandex/alicekit/core/utils/u;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/yandex/images/s1;->c:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/yandex/images/s1;->d:Lcom/yandex/images/r1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/images/s1;->d:Lcom/yandex/images/r1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/images/r1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/images/s1;->e:Lcom/yandex/images/t1;

    iget-object v1, p0, Lcom/yandex/images/s1;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/yandex/images/s1;->d:Lcom/yandex/images/r1;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/images/t1;->s(Landroid/widget/ImageView;Lcom/yandex/images/r1;)V

    return-void
.end method
