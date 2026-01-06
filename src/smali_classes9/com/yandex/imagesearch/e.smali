.class public final Lcom/yandex/imagesearch/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/imagesearch/a0;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Lcom/yandex/imagesearch/m;

.field private final e:Lcom/yandex/imagesearch/preview/d0;

.field private final f:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/imagesearch/d;

.field private h:Lcom/yandex/imagesearch/c;


# direct methods
.method public constructor <init>(Lcom/yandex/imagesearch/a0;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/yandex/imagesearch/m;Lcom/yandex/alicekit/core/utils/x;Lcom/yandex/imagesearch/preview/d0;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/imagesearch/e;->a:Lcom/yandex/imagesearch/a0;

    iput-object p2, p0, Lcom/yandex/imagesearch/e;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/yandex/imagesearch/e;->c:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/yandex/imagesearch/e;->d:Lcom/yandex/imagesearch/m;

    iput-object p6, p0, Lcom/yandex/imagesearch/e;->e:Lcom/yandex/imagesearch/preview/d0;

    iput-object p7, p0, Lcom/yandex/imagesearch/e;->f:Lz21/a;

    invoke-virtual {p5}, Lcom/yandex/alicekit/core/utils/x;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method
