.class public final Lcom/yandex/attachments/chooser/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj/c;


# static fields
.field public static final a:Lcom/yandex/attachments/chooser/v0;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/attachments/chooser/v0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/attachments/chooser/v0;->a:Lcom/yandex/attachments/chooser/v0;

    const-string v0, "capture_photo"

    const-string v1, "capture_video"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yandex/attachments/chooser/v0;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Laj/a;)Z
    .locals 4

    invoke-virtual {p2}, Laj/a;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Laj/a;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/yandex/attachments/chooser/v0;->b:[Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/collections/v;->n([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    const-string v2, "capture_photo"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lcom/yandex/attachments/chooser/camera/CaptureConfig$Mode;->PHOTO:Lcom/yandex/attachments/chooser/camera/CaptureConfig$Mode;

    goto :goto_0

    :cond_2
    const-string v2, "capture_video"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v0, Lcom/yandex/attachments/chooser/camera/CaptureConfig$Mode;->VIDEO:Lcom/yandex/attachments/chooser/camera/CaptureConfig$Mode;

    :goto_0
    invoke-static {v0}, Lcom/yandex/attachments/chooser/camera/f;->b(Lcom/yandex/attachments/chooser/camera/CaptureConfig$Mode;)Lcom/yandex/attachments/chooser/camera/f;

    move-result-object v0

    invoke-virtual {p2}, Laj/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/attachments/chooser/camera/f;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/yandex/attachments/chooser/camera/f;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lkotlin/text/e0;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, p1}, Lcom/yandex/attachments/chooser/camera/f;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Laj/a;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected basePath "

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
