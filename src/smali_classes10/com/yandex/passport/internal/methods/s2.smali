.class public final Lcom/yandex/passport/internal/methods/s2;
.super Lcom/yandex/passport/internal/methods/f4;
.source "SourceFile"


# static fields
.field public static final h:I = 0x8


# instance fields
.field private final e:Lcom/yandex/passport/internal/methods/n6;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/passport/internal/methods/n6;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/passport/internal/methods/r4;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/methods/o6;->a:Lcom/yandex/passport/internal/methods/o6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/passport/internal/methods/o6;->c(Landroid/os/Bundle;)Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1

    new-instance v0, Lcom/yandex/passport/internal/methods/n6;

    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/methods/n6;-><init>(Lcom/yandex/passport/internal/entities/j0;)V

    sget-object p1, Lcom/yandex/passport/internal/methods/MethodRef;->GetLinkageCandidate:Lcom/yandex/passport/internal/methods/MethodRef;

    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/methods/f4;-><init>(Lcom/yandex/passport/internal/methods/MethodRef;)V

    iput-object v0, p0, Lcom/yandex/passport/internal/methods/s2;->e:Lcom/yandex/passport/internal/methods/n6;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/s2;->f:Ljava/util/List;

    sget-object p1, Lcom/yandex/passport/internal/methods/r4;->d:Lcom/yandex/passport/internal/methods/r4;

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/s2;->g:Lcom/yandex/passport/internal/methods/r4;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/s2;->f:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/yandex/passport/internal/methods/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/s2;->g:Lcom/yandex/passport/internal/methods/r4;

    return-object v0
.end method

.method public final f()Lcom/yandex/passport/internal/entities/j0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/s2;->e:Lcom/yandex/passport/internal/methods/n6;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/methods/y0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/entities/j0;

    return-object v0
.end method
