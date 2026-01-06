.class public final Lcom/yandex/messaging/internal/displayname/c;
.super Lcom/yandex/messaging/internal/displayname/a;
.source "SourceFile"


# instance fields
.field final synthetic e:Lcom/yandex/images/e;

.field final synthetic f:Lcom/yandex/messaging/internal/displayname/d;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/displayname/d;Lcom/yandex/images/ImageManager$From;Landroid/graphics/drawable/BitmapDrawable;Lcom/yandex/images/e;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/displayname/c;->f:Lcom/yandex/messaging/internal/displayname/d;

    iput-object p4, p0, Lcom/yandex/messaging/internal/displayname/c;->e:Lcom/yandex/images/e;

    invoke-direct {p0, p2, p3}, Lcom/yandex/messaging/internal/displayname/a;-><init>(Lcom/yandex/images/ImageManager$From;Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/displayname/c;->e:Lcom/yandex/images/e;

    invoke-virtual {v0}, Lcom/yandex/images/e;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
