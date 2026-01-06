.class public final Lru/yandex/yandexmaps/intro/coordinator/screens/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/intro/coordinator/screens/k;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/intro/coordinator/screens/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/j;->b:Lru/yandex/yandexmaps/intro/coordinator/screens/k;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p2, Lti1/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/j;->b:Lru/yandex/yandexmaps/intro/coordinator/screens/k;

    invoke-static {v0, p2}, Lru/yandex/yandexmaps/intro/coordinator/screens/k;->a(Lru/yandex/yandexmaps/intro/coordinator/screens/k;Lti1/a;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Lti1/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/j;->b:Lru/yandex/yandexmaps/intro/coordinator/screens/k;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/intro/coordinator/screens/k;->a(Lru/yandex/yandexmaps/intro/coordinator/screens/k;Lti1/a;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
