.class public final Lru/yandex/yandexmaps/views/modal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/drawerlayout/widget/e;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/views/modal/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/views/modal/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/views/modal/c;->a:Lru/yandex/yandexmaps/views/modal/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexmaps/views/modal/c;->a:Lru/yandex/yandexmaps/views/modal/d;

    invoke-static {p1}, Lru/yandex/yandexmaps/views/modal/d;->c(Lru/yandex/yandexmaps/views/modal/d;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method
