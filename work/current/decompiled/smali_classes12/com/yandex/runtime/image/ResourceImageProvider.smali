.class public Lcom/yandex/runtime/image/ResourceImageProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/yandex/runtime/image/ImageProvider;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/yandex/runtime/image/ResourceImageProvider;->create(Ljava/lang/String;Z)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Z)Lcom/yandex/runtime/image/ImageProvider;
    .locals 4

    .line 2
    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "drawable"

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1, p0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 6
    invoke-static {v0, p0, p1}, Lcom/yandex/runtime/image/ImageProvider;->fromResource(Landroid/content/Context;IZ)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p0

    return-object p0
.end method
