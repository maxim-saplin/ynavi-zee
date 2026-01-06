.class public final synthetic Lcom/yandex/imagesearch/uistates/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/yandex/imagesearch/uistates/l;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/imagesearch/uistates/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/imagesearch/uistates/d;->b:Lcom/yandex/imagesearch/uistates/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/d;->b:Lcom/yandex/imagesearch/uistates/l;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/yandex/imagesearch/uistates/l;->m(Lcom/yandex/imagesearch/uistates/l;Ljava/lang/String;)Lm31/d0;

    move-result-object p1

    return-object p1
.end method
