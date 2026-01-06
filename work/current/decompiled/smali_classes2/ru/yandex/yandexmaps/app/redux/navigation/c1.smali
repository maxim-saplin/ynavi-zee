.class public final Lru/yandex/yandexmaps/app/redux/navigation/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/app/redux/navigation/b1;


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/redux/navigation/d1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/redux/navigation/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/redux/navigation/c1;->a:Lru/yandex/yandexmaps/app/redux/navigation/d1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bluelinelabs/conductor/a;)Lru/yandex/yandexmaps/app/redux/navigation/a1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/redux/navigation/c1;->a:Lru/yandex/yandexmaps/app/redux/navigation/d1;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/redux/navigation/d1;->a(Lcom/bluelinelabs/conductor/a;)Lru/yandex/yandexmaps/app/redux/navigation/a1;

    move-result-object p1

    return-object p1
.end method
