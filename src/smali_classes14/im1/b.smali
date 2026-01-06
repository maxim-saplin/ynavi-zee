.class public final Lim1/b;
.super Lf72/a;
.source "SourceFile"


# instance fields
.field private final a:Lxj1/s;

.field private final b:Ldg2/c;

.field private final c:Lru/yandex/yandexmaps/multiplatform/probator/client/c;


# direct methods
.method public constructor <init>(Lxj1/f;Lru/yandex/yandexmaps/map/tabs/n;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim1/b;->a:Lxj1/s;

    iput-object p2, p0, Lim1/b;->b:Ldg2/c;

    iput-object p3, p0, Lim1/b;->c:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    return-void
.end method


# virtual methods
.method public final n()Ldg2/c;
    .locals 1

    iget-object v0, p0, Lim1/b;->b:Ldg2/c;

    return-object v0
.end method

.method public final o()Lxj1/s;
    .locals 1

    iget-object v0, p0, Lim1/b;->a:Lxj1/s;

    return-object v0
.end method

.method public final p()Lru/yandex/yandexmaps/multiplatform/probator/client/c;
    .locals 1

    iget-object v0, p0, Lim1/b;->c:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    return-object v0
.end method
