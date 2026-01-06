.class public final Lcom/yandex/messaging/internal/avatar/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/messaging/internal/avatar/e;

.field private final c:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/messaging/internal/avatar/e;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/avatar/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/messaging/internal/avatar/h;->b:Lcom/yandex/messaging/internal/avatar/e;

    iput-object p3, p0, Lcom/yandex/messaging/internal/avatar/h;->c:Lnv0/a;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/avatar/h;->b:Lcom/yandex/messaging/internal/avatar/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/messaging/internal/avatar/e;->b(ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final b(ILjava/lang/String;)Lcom/yandex/images/r;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/avatar/h;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/images/p0;

    invoke-interface {v0, p2}, Lcom/yandex/images/p0;->j(Ljava/lang/String;)Lcom/yandex/images/r;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/yandex/images/r;->d(I)Lcom/yandex/images/r;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/yandex/images/r;->g(I)Lcom/yandex/images/r;

    move-result-object p1

    return-object p1
.end method
