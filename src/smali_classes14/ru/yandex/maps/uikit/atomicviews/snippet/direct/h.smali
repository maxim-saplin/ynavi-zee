.class public final Lru/yandex/maps/uikit/atomicviews/snippet/direct/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/a;


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lrx1/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lrx1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/direct/h;->b:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/maps/uikit/atomicviews/snippet/direct/h;->c:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/maps/uikit/atomicviews/snippet/direct/h;->d:Lrx1/b;

    return-void
.end method


# virtual methods
.method public final a()Lrx1/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/direct/h;->d:Lrx1/b;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/direct/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/direct/h;->c:Ljava/lang/String;

    return-object v0
.end method
