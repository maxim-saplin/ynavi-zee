.class public final Lni2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni2/l;


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final d:I

.field private final e:Lc72/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/models/j;Lru/yandex/yandexmaps/multiplatform/core/models/o;ILc72/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni2/m;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput-object p2, p0, Lni2/m;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput p3, p0, Lni2/m;->d:I

    iput-object p4, p0, Lni2/m;->e:Lc72/d;

    return-void
.end method


# virtual methods
.method public final a()Lc72/d;
    .locals 1

    iget-object v0, p0, Lni2/m;->e:Lc72/d;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lni2/m;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lni2/m;->d:I

    return v0
.end method

.method public final getText()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lni2/m;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lkd/c;->e(Lni2/l;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ls02/e;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
