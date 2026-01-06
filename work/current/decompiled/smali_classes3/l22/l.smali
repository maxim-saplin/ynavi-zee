.class public final Ll22/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll22/l;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput-object p1, p0, Ll22/l;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll22/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Ll22/l;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method
