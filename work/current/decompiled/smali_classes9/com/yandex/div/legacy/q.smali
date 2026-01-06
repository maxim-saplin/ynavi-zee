.class public final Lcom/yandex/div/legacy/q;
.super Lcom/yandex/div/legacy/s;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/div/legacy/a;


# direct methods
.method public constructor <init>(Lcom/yandex/div/legacy/view/DivView;Lcom/yandex/div/legacy/a;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/div/legacy/q;->b:Lcom/yandex/div/legacy/a;

    invoke-direct {p0, p1}, Lcom/yandex/div/legacy/s;-><init>(Lcom/yandex/div/legacy/view/DivView;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/yandex/images/e;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/legacy/q;->b:Lcom/yandex/div/legacy/a;

    invoke-virtual {p1}, Lcom/yandex/images/e;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/div/legacy/a;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method
