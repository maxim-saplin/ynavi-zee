.class public final Lcom/yandex/messaging/input/preview/a;
.super Lcom/yandex/images/x;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/messaging/input/preview/b;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/input/preview/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/input/preview/a;->a:Lcom/yandex/messaging/input/preview/b;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/input/preview/a;->a:Lcom/yandex/messaging/input/preview/b;

    invoke-static {v0}, Lcom/yandex/messaging/input/preview/b;->c(Lcom/yandex/messaging/input/preview/b;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
