.class public final Lru/yandex/yandexmaps/photo/picker/internal/delegates/b;
.super Lby2/d;
.source "SourceFile"


# instance fields
.field private final a:Lxj1/s;

.field private final b:Lxj1/s;


# direct methods
.method public constructor <init>(Lxj1/r;Lxj1/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/photo/picker/internal/delegates/b;->a:Lxj1/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/photo/picker/internal/delegates/b;->b:Lxj1/s;

    return-void
.end method


# virtual methods
.method public final q()Lxj1/s;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/photo/picker/internal/delegates/b;->b:Lxj1/s;

    return-object v0
.end method

.method public final r()Lxj1/s;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/photo/picker/internal/delegates/b;->a:Lxj1/s;

    return-object v0
.end method
