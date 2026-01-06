.class public final Lcom/yandex/passport/internal/methods/l3;
.super Lcom/yandex/passport/internal/methods/f4;
.source "SourceFile"


# static fields
.field public static final i:I = 0x8


# instance fields
.field private final e:Lcom/yandex/passport/internal/methods/v0;

.field private final f:Lcom/yandex/passport/internal/methods/g5;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/passport/internal/methods/y0;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/yandex/passport/internal/methods/s4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/methods/v0;

    sget-object v1, Lcom/yandex/passport/internal/methods/w0;->c:Lcom/yandex/passport/internal/methods/w0;

    invoke-direct {v0, v1, p1}, Lcom/yandex/passport/internal/methods/y0;-><init>(Lcom/yandex/passport/internal/methods/g;Ljava/lang/Object;)V

    new-instance p1, Lcom/yandex/passport/internal/methods/g5;

    sget-object v1, Lcom/yandex/passport/internal/methods/h5;->c:Lcom/yandex/passport/internal/methods/h5;

    invoke-direct {p1, v1, p2}, Lcom/yandex/passport/internal/methods/y0;-><init>(Lcom/yandex/passport/internal/methods/g;Ljava/lang/Object;)V

    sget-object p2, Lcom/yandex/passport/internal/methods/MethodRef;->OnPushMessageReceived:Lcom/yandex/passport/internal/methods/MethodRef;

    invoke-direct {p0, p2}, Lcom/yandex/passport/internal/methods/f4;-><init>(Lcom/yandex/passport/internal/methods/MethodRef;)V

    iput-object v0, p0, Lcom/yandex/passport/internal/methods/l3;->e:Lcom/yandex/passport/internal/methods/v0;

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/l3;->f:Lcom/yandex/passport/internal/methods/g5;

    const/4 p2, 0x2

    new-array p2, p2, [Lcom/yandex/passport/internal/methods/y0;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    aput-object p1, p2, v0

    invoke-static {p2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/l3;->g:Ljava/util/List;

    sget-object p1, Lcom/yandex/passport/internal/methods/s4;->d:Lcom/yandex/passport/internal/methods/s4;

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/l3;->h:Lcom/yandex/passport/internal/methods/s4;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/l3;->g:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/yandex/passport/internal/methods/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/l3;->h:Lcom/yandex/passport/internal/methods/s4;

    return-object v0
.end method

.method public final f()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/l3;->f:Lcom/yandex/passport/internal/methods/g5;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/methods/y0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0
.end method
