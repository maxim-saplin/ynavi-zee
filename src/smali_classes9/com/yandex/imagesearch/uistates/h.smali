.class public final synthetic Lcom/yandex/imagesearch/uistates/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/a;


# instance fields
.field public final synthetic a:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/imagesearch/uistates/h;->a:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/yandex/imagesearch/upload/m;

    check-cast p1, Lcom/yandex/imagesearch/upload/g;

    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/h;->a:Landroid/util/Pair;

    invoke-virtual {p1, v0}, Lcom/yandex/imagesearch/upload/g;->j(Landroid/util/Pair;)V

    return-void
.end method
