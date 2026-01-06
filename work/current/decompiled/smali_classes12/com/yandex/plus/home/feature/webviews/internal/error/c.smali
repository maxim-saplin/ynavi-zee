.class public final Lcom/yandex/plus/home/feature/webviews/internal/error/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljl0/c;


# instance fields
.field private final a:Ljl0/c;

.field private final b:Lvs0/a;

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljl0/c;Lvs0/a;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/error/c;->a:Ljl0/c;

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/error/c;->b:Lvs0/a;

    iput-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/error/c;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/error/c;->a:Ljl0/c;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/error/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/plus/home/feature/webviews/internal/error/c;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/yandex/plus/home/feature/webviews/internal/error/a;

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/error/c;->b:Lvs0/a;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/error/c;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p2, p1, v0, p3, v1}, Lcom/yandex/plus/home/feature/webviews/internal/error/a;-><init>(Landroid/content/Context;Lvs0/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method
