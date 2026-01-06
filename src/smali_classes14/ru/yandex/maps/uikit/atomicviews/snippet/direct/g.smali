.class public final Lru/yandex/maps/uikit/atomicviews/snippet/direct/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/atomicviews/snippet/direct/d;


# static fields
.field public static final i:I = 0x8


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Z

.field private final f:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

.field private final g:Lru/yandex/maps/uikit/atomicviews/snippet/direct/h;

.field private final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLru/yandex/yandexmaps/multiplatform/probator/client/c;Lru/yandex/maps/uikit/atomicviews/snippet/direct/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/direct/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/maps/uikit/atomicviews/snippet/direct/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/maps/uikit/atomicviews/snippet/direct/g;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lru/yandex/maps/uikit/atomicviews/snippet/direct/g;->d:Z

    iput-boolean p5, p0, Lru/yandex/maps/uikit/atomicviews/snippet/direct/g;->e:Z

    iput-object p6, p0, Lru/yandex/maps/uikit/atomicviews/snippet/direct/g;->f:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    iput-object p7, p0, Lru/yandex/maps/uikit/atomicviews/snippet/direct/g;->g:Lru/yandex/maps/uikit/atomicviews/snippet/direct/h;

    iput-boolean p8, p0, Lru/yandex/maps/uikit/atomicviews/snippet/direct/g;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/maps/uikit/atomicviews/snippet/direct/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/direct/g;->g:Lru/yandex/maps/uikit/atomicviews/snippet/direct/h;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/direct/g;->e:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/direct/g;->d:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/direct/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/direct/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lru/yandex/yandexmaps/multiplatform/probator/client/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/direct/g;->f:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/direct/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/direct/g;->h:Z

    return v0
.end method
