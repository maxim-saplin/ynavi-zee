.class public final Lru/yandex/searchplugin/dialog/ui/futuris/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lru/yandex/searchplugin/dialog/ui/futuris/j1;

    invoke-direct {v1, p2}, Lru/yandex/searchplugin/dialog/ui/futuris/j1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/l1;->a:Landroid/view/GestureDetector;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/searchplugin/dialog/ui/futuris/l1;)Landroid/view/GestureDetector;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/l1;->a:Landroid/view/GestureDetector;

    return-object p0
.end method
