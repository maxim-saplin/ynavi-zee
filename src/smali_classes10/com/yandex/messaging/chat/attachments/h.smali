.class public final Lcom/yandex/messaging/chat/attachments/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/messaging/chat/attachments/g;

.field private static final e:Ljava/lang/String; = "AttachmentsCacheController"


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/messaging/utils/i0;

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/chat/attachments/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/chat/attachments/h;->d:Lcom/yandex/messaging/chat/attachments/g;

    return-void
.end method

.method public constructor <init>(Lnv0/a;Lcom/yandex/messaging/utils/i0;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/chat/attachments/h;->a:Lnv0/a;

    iput-object p2, p0, Lcom/yandex/messaging/chat/attachments/h;->b:Lcom/yandex/messaging/utils/i0;

    iput-object p3, p0, Lcom/yandex/messaging/chat/attachments/h;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/yandex/messaging/internal/view/attach/AttachInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/chat/attachments/h;->b:Lcom/yandex/messaging/utils/i0;

    iget v1, p2, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p2, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->height:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Lcom/yandex/messaging/utils/j;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/utils/j;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/Point;

    move-result-object v0

    invoke-static {p1}, Lcom/yandex/messaging/internal/images/l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/yandex/images/x1;

    invoke-direct {v1, p1}, Lcom/yandex/images/x1;-><init>(Ljava/lang/String;)V

    iget p1, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, p1}, Lcom/yandex/images/x1;->B(I)V

    iget p1, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, p1}, Lcom/yandex/images/x1;->t(I)V

    sget-object p1, Lcom/yandex/images/utils/ScaleMode;->FIT_CENTER:Lcom/yandex/images/utils/ScaleMode;

    invoke-virtual {v1, p1}, Lcom/yandex/images/x1;->z(Lcom/yandex/images/utils/ScaleMode;)V

    invoke-virtual {v1}, Lcom/yandex/images/x1;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p2, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->existingId:Ljava/lang/String;

    if-nez v2, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/yandex/messaging/chat/attachments/h;->c:Landroid/content/Context;

    iget-object p2, p2, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->uri:Landroid/net/Uri;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v2, p2, v3, v0, p1}, Lf00/a;->d(Landroid/content/Context;Landroid/net/Uri;IILcom/yandex/images/utils/ScaleMode;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/messaging/chat/attachments/h;->a:Lnv0/a;

    invoke-interface {p2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/images/p0;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0, v1}, Lcom/yandex/images/p0;->e(Landroid/graphics/Bitmap;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Loj/b;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "Couldn\'t decode original image"

    const-string v0, "AttachmentsCacheController"

    invoke-static {v0, p2, p1}, Loj/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->uri:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lcom/yandex/images/x1;

    invoke-direct {v2, p2}, Lcom/yandex/images/x1;-><init>(Ljava/lang/String;)V

    iget p2, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, p2}, Lcom/yandex/images/x1;->B(I)V

    iget p2, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, p2}, Lcom/yandex/images/x1;->t(I)V

    invoke-virtual {v2, p1}, Lcom/yandex/images/x1;->z(Lcom/yandex/images/utils/ScaleMode;)V

    invoke-virtual {v2}, Lcom/yandex/images/x1;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/yandex/messaging/chat/attachments/h;->a:Lnv0/a;

    invoke-interface {p2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/images/p0;

    invoke-interface {p2, p1, v1}, Lcom/yandex/images/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
