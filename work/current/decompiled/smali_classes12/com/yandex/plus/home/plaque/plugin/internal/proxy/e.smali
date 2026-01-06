.class public final Lcom/yandex/plus/home/plaque/plugin/internal/proxy/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/plus/home/plaque/feature/api/a;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/plaque/feature/internal/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/e;->a:Lcom/yandex/plus/home/plaque/feature/api/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/yandex/plus/home/plaque/plugin/internal/proxy/h;
    .locals 3

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/d;

    invoke-direct {v2, v0, v1}, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/e;->a:Lcom/yandex/plus/home/plaque/feature/api/a;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_0

    check-cast p2, Lcom/yandex/plus/home/plaque/feature/internal/c;

    invoke-virtual {p2, p1}, Lcom/yandex/plus/home/plaque/feature/internal/c;->d(Landroid/content/Context;)Lcom/yandex/plus/home/plaque/feature/internal/presentation/e;

    move-result-object p1

    new-instance p2, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/h;

    invoke-direct {p2, p1}, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/h;-><init>(Lcom/yandex/plus/home/plaque/feature/internal/presentation/e;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method
