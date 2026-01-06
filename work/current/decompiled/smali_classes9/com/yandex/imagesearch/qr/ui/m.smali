.class public final Lcom/yandex/imagesearch/qr/ui/m;
.super Lcom/yandex/imagesearch/qr/ui/q;
.source "SourceFile"


# instance fields
.field private final c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/imagesearch/qr/ui/m;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/qr/ui/m;->c:Landroid/content/Intent;

    invoke-static {p1, v0}, Lcom/yandex/imagesearch/qr/ui/q;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method
