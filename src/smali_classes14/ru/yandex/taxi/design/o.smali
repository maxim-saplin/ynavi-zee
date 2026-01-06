.class public final Lru/yandex/taxi/design/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lwb1/e;

.field private final b:Lru/yandex/taxi/design/ListItemComponent;

.field private c:Lwb1/e;

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:I


# direct methods
.method public constructor <init>(Lru/yandex/taxi/design/ListItemComponent;IIII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwb1/a;

    sget v1, Lru/yandex/taxi/design/p;->textMain:I

    invoke-direct {v0, v1}, Lwb1/a;-><init>(I)V

    iput-object v0, p0, Lru/yandex/taxi/design/o;->a:Lwb1/e;

    iput-object p1, p0, Lru/yandex/taxi/design/o;->b:Lru/yandex/taxi/design/ListItemComponent;

    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/taxi/design/o;->c:Lwb1/e;

    iput p2, p0, Lru/yandex/taxi/design/o;->d:I

    iput p3, p0, Lru/yandex/taxi/design/o;->g:I

    iput p4, p0, Lru/yandex/taxi/design/o;->f:I

    iput p5, p0, Lru/yandex/taxi/design/o;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lwb1/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/o;->c:Lwb1/e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/taxi/design/o;->a:Lwb1/e;

    :goto_0
    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lru/yandex/taxi/design/o;->g:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lru/yandex/taxi/design/o;->e:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lru/yandex/taxi/design/o;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lru/yandex/taxi/design/o;->f:I

    return v0
.end method
