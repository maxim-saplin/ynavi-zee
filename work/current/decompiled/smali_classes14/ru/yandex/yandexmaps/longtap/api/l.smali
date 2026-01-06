.class public final Lru/yandex/yandexmaps/longtap/api/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/longtap/api/LongTapController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/longtap/api/LongTapController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/longtap/api/l;->b:Lru/yandex/yandexmaps/longtap/api/LongTapController;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/longtap/api/l;->b:Lru/yandex/yandexmaps/longtap/api/LongTapController;

    iget-object p1, p1, Lru/yandex/yandexmaps/longtap/api/LongTapController;->q:Ldg2/b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance p2, Lms1/k;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lms1/k;-><init>(Z)V

    invoke-interface {p1, p2}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method
