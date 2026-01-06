.class public final Lcom/yandex/passport/internal/methods/b3;
.super Lcom/yandex/passport/internal/methods/f4;
.source "SourceFile"


# static fields
.field public static final j:I = 0x8


# instance fields
.field private final e:Lcom/yandex/passport/internal/methods/p0;

.field private final f:Lcom/yandex/passport/internal/methods/i6;

.field private final g:Lcom/yandex/passport/internal/methods/f0;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/passport/internal/methods/y0;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/yandex/passport/internal/methods/d6;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/methods/p0;

    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/methods/p0;-><init>(Lcom/yandex/passport/internal/i;)V

    new-instance p1, Lcom/yandex/passport/internal/methods/i6;

    invoke-direct {p1, p2}, Lcom/yandex/passport/internal/methods/i6;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/yandex/passport/internal/methods/f0;

    sget-object v1, Lcom/yandex/passport/internal/methods/g0;->c:Lcom/yandex/passport/internal/methods/g0;

    invoke-direct {p2, v1, p3}, Lcom/yandex/passport/internal/methods/y0;-><init>(Lcom/yandex/passport/internal/methods/g;Ljava/lang/Object;)V

    sget-object p3, Lcom/yandex/passport/internal/methods/MethodRef;->GetTrackFromMagic:Lcom/yandex/passport/internal/methods/MethodRef;

    invoke-direct {p0, p3}, Lcom/yandex/passport/internal/methods/f4;-><init>(Lcom/yandex/passport/internal/methods/MethodRef;)V

    iput-object v0, p0, Lcom/yandex/passport/internal/methods/b3;->e:Lcom/yandex/passport/internal/methods/p0;

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/b3;->f:Lcom/yandex/passport/internal/methods/i6;

    iput-object p2, p0, Lcom/yandex/passport/internal/methods/b3;->g:Lcom/yandex/passport/internal/methods/f0;

    const/4 p3, 0x3

    new-array p3, p3, [Lcom/yandex/passport/internal/methods/y0;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const/4 v0, 0x1

    aput-object p1, p3, v0

    const/4 p1, 0x2

    aput-object p2, p3, p1

    invoke-static {p3}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/b3;->h:Ljava/util/List;

    sget-object p1, Lcom/yandex/passport/internal/methods/d6;->d:Lcom/yandex/passport/internal/methods/d6;

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/b3;->i:Lcom/yandex/passport/internal/methods/d6;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/b3;->h:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/yandex/passport/internal/methods/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/b3;->i:Lcom/yandex/passport/internal/methods/d6;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/b3;->g:Lcom/yandex/passport/internal/methods/f0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/methods/y0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/yandex/passport/internal/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/b3;->e:Lcom/yandex/passport/internal/methods/p0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/methods/y0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/i;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/b3;->f:Lcom/yandex/passport/internal/methods/i6;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/methods/y0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
