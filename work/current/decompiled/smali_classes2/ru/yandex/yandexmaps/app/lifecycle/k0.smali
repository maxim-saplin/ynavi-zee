.class public final Lru/yandex/yandexmaps/app/lifecycle/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/app/lifecycle/o;


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/lifecycle/h0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/lifecycle/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/lifecycle/k0;->a:Lru/yandex/yandexmaps/app/lifecycle/h0;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/lifecycle/k0;->a:Lru/yandex/yandexmaps/app/lifecycle/h0;

    new-instance v1, Lru/yandex/yandexmaps/app/lifecycle/f0;

    invoke-direct {v1, p1, p2}, Lru/yandex/yandexmaps/app/lifecycle/f0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/lifecycle/h0;->c(Lru/yandex/yandexmaps/app/y3;)V

    return-void
.end method
