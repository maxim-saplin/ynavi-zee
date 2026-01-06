.class public final Lru/yandex/yandexmaps/orderstracking/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/orderstracking/x;


# instance fields
.field private final a:Lru/yandex/yandexmaps/orderstracking/b0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/orderstracking/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/orderstracking/c0;->a:Lru/yandex/yandexmaps/orderstracking/b0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/orderstracking/z;Ljava/lang/String;)Lru/yandex/yandexmaps/orderstracking/a0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/orderstracking/c0;->a:Lru/yandex/yandexmaps/orderstracking/b0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lru/yandex/yandexmaps/orderstracking/b0;->a(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/orderstracking/z;Ljava/lang/String;)Lru/yandex/yandexmaps/orderstracking/a0;

    move-result-object p1

    return-object p1
.end method
