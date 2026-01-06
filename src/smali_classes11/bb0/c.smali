.class public final Lbb0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Lokhttp3/m0;

.field private final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/api/analytics/i;Lkotlin/jvm/functions/Function1;I)V
    .locals 5

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p3, 0x4

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    and-int/lit8 v3, p3, 0x10

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object p1, v4

    :cond_2
    and-int/lit8 p3, p3, 0x20

    if-eqz p3, :cond_3

    move-object p2, v4

    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lbb0/c;->a:Z

    iput-boolean v0, p0, Lbb0/c;->b:Z

    iput-boolean v1, p0, Lbb0/c;->c:Z

    iput-boolean v2, p0, Lbb0/c;->d:Z

    iput-object p1, p0, Lbb0/c;->e:Lokhttp3/m0;

    iput-object p2, p0, Lbb0/c;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lbb0/c;->f:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lbb0/c;->c:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lbb0/c;->d:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lbb0/c;->b:Z

    return v0
.end method

.method public final e()Lokhttp3/m0;
    .locals 1

    iget-object v0, p0, Lbb0/c;->e:Lokhttp3/m0;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lbb0/c;->a:Z

    return v0
.end method
