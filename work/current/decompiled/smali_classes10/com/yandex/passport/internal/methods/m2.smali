.class public final Lcom/yandex/passport/internal/methods/m2;
.super Lcom/yandex/passport/internal/methods/f4;
.source "SourceFile"


# static fields
.field public static final h:I = 0x8


# instance fields
.field private final e:Lcom/yandex/passport/internal/methods/b0;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/passport/internal/methods/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/passport/internal/methods/a0;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/methods/c0;->d:Lcom/yandex/passport/internal/methods/c0;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/methods/v4;->c(Landroid/os/Bundle;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/entities/i;

    new-instance v0, Lcom/yandex/passport/internal/methods/b0;

    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/methods/b0;-><init>(Lcom/yandex/passport/internal/entities/i;)V

    sget-object p1, Lcom/yandex/passport/internal/methods/MethodRef;->GetCodeByCookie:Lcom/yandex/passport/internal/methods/MethodRef;

    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/methods/f4;-><init>(Lcom/yandex/passport/internal/methods/MethodRef;)V

    iput-object v0, p0, Lcom/yandex/passport/internal/methods/m2;->e:Lcom/yandex/passport/internal/methods/b0;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/m2;->f:Ljava/util/List;

    sget-object p1, Lcom/yandex/passport/internal/methods/a0;->d:Lcom/yandex/passport/internal/methods/a0;

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/m2;->g:Lcom/yandex/passport/internal/methods/a0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/m2;->f:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/yandex/passport/internal/methods/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/m2;->g:Lcom/yandex/passport/internal/methods/a0;

    return-object v0
.end method

.method public final f()Lcom/yandex/passport/internal/entities/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/m2;->e:Lcom/yandex/passport/internal/methods/b0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/methods/y0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/entities/i;

    return-object v0
.end method
