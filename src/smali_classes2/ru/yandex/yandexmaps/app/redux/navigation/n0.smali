.class public final Lru/yandex/yandexmaps/app/redux/navigation/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/app/redux/navigation/u0;


# instance fields
.field private final b:Ld63/b;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldg2/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lxg1/t1;


# direct methods
.method public constructor <init>(Ld63/b;Ljava/util/List;Lxg1/t1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/redux/navigation/n0;->b:Ld63/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/redux/navigation/n0;->c:Ljava/util/List;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/redux/navigation/n0;->d:Lxg1/t1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/redux/navigation/n0;->c:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ld63/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/redux/navigation/n0;->b:Ld63/b;

    return-object v0
.end method

.method public final p()Lxg1/t1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/redux/navigation/n0;->d:Lxg1/t1;

    return-object v0
.end method
