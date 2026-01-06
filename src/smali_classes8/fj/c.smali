.class public final Lfj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj/a;


# instance fields
.field private final a:Lfj/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfj/b;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj/c;->a:Lfj/b;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfj/c;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfj/c;->a:Lfj/b;

    check-cast v0, Lcom/google/firebase/messaging/k;

    iget-object v1, v0, Lcom/google/firebase/messaging/k;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/imagesearch/qr/ui/n0;

    iget-object v0, v0, Lcom/google/firebase/messaging/k;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/imagesearch/qr/m;

    invoke-static {v1, v0}, Lcom/yandex/imagesearch/qr/ui/n0;->b(Lcom/yandex/imagesearch/qr/ui/n0;Lcom/yandex/imagesearch/qr/m;)Lcom/yandex/imagesearch/qr/ui/o0;

    move-result-object v0

    iput-object v0, p0, Lfj/c;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lfj/c;->b:Ljava/lang/Object;

    return-object v0
.end method
