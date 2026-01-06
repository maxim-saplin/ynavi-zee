.class public final synthetic Lcom/yandex/imagesearch/uistates/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:Lcom/yandex/imagesearch/preview/y;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/imagesearch/preview/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/imagesearch/uistates/j;->b:Lcom/yandex/imagesearch/preview/y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/j;->b:Lcom/yandex/imagesearch/preview/y;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/imagesearch/preview/y;->f(FF)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
