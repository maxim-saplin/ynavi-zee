.class public final Lcom/yandex/images/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/images/z;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/images/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/images/b0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/images/b0;->b:Lcom/yandex/images/z;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/images/ImageDownloadReporter$Status;Lcom/yandex/images/v;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/images/b0;->b:Lcom/yandex/images/z;

    check-cast v0, Lcom/yandex/images/a0;

    invoke-virtual {v0, p1}, Lcom/yandex/images/a0;->a(Lcom/yandex/images/ImageDownloadReporter$Status;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/images/b0;->a:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/yandex/images/v;->b(Ljava/lang/String;)V

    :cond_0
    return p1
.end method
