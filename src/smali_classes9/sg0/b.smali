.class public final Lsg0/b;
.super Lsg0/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    sget v0, Ln/a;->backgroundTint:I

    new-instance v1, Lru/yandex/yandexmaps/orderstracking/c;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lru/yandex/yandexmaps/orderstracking/c;-><init>(Landroid/view/View;I)V

    const/16 p1, 0xc

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, p1}, Lsg0/p;-><init>(ILkotlin/jvm/functions/Function1;Lsg0/f;I)V

    return-void
.end method
