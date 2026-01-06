.class public final synthetic Lcom/yandex/div/sizeprovider/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic b:Lcom/yandex/div/sizeprovider/f;

.field public final synthetic c:Lcom/yandex/div/sizeprovider/e;

.field public final synthetic d:Lcom/yandex/div/core/view2/Div2View;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div/sizeprovider/f;Lcom/yandex/div/sizeprovider/e;Lcom/yandex/div/core/view2/Div2View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/sizeprovider/d;->b:Lcom/yandex/div/sizeprovider/f;

    iput-object p2, p0, Lcom/yandex/div/sizeprovider/d;->c:Lcom/yandex/div/sizeprovider/e;

    iput-object p3, p0, Lcom/yandex/div/sizeprovider/d;->d:Lcom/yandex/div/core/view2/Div2View;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/sizeprovider/d;->d:Lcom/yandex/div/core/view2/Div2View;

    iget-object v1, p0, Lcom/yandex/div/sizeprovider/d;->b:Lcom/yandex/div/sizeprovider/f;

    iget-object v2, p0, Lcom/yandex/div/sizeprovider/d;->c:Lcom/yandex/div/sizeprovider/e;

    invoke-static {v1, v2, v0}, Lcom/yandex/div/sizeprovider/e;->a(Lcom/yandex/div/sizeprovider/f;Lcom/yandex/div/sizeprovider/e;Lcom/yandex/div/core/view2/Div2View;)V

    const/4 v0, 0x1

    return v0
.end method
