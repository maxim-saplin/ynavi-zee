.class public abstract Lcom/yandex/imagesearch/qr/backend/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/net/Uri;

.field final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/imagesearch/qr/backend/f;->a:Landroid/net/Uri;

    iput-object p1, p0, Lcom/yandex/imagesearch/qr/backend/f;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/yandex/imagesearch/qr/ui/e0;)V
.end method

.method public abstract b()Ljava/lang/String;
.end method
