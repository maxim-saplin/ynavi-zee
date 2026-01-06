.class public final Lcom/yandex/music/sdk/helper/foreground/meta/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp60/b;


# instance fields
.field private final a:I

.field private final b:I

.field final synthetic c:Lcom/yandex/music/sdk/helper/foreground/meta/h;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/foreground/meta/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/meta/c;->c:Lcom/yandex/music/sdk/helper/foreground/meta/h;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/foreground/meta/h;->d(Lcom/yandex/music/sdk/helper/foreground/meta/h;)I

    move-result v0

    iput v0, p0, Lcom/yandex/music/sdk/helper/foreground/meta/c;->a:I

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/foreground/meta/h;->d(Lcom/yandex/music/sdk/helper/foreground/meta/h;)I

    move-result p1

    iput p1, p0, Lcom/yandex/music/sdk/helper/foreground/meta/c;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/meta/c;->c:Lcom/yandex/music/sdk/helper/foreground/meta/h;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/helper/foreground/meta/h;->k(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/sdk/helper/foreground/meta/c;->b:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/sdk/helper/foreground/meta/c;->a:I

    return v0
.end method
