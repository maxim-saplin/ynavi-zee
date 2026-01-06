.class public final Lcom/yandex/passport/internal/methods/i2;
.super Lcom/yandex/passport/internal/methods/f4;
.source "SourceFile"


# static fields
.field public static final h:I = 0x8


# instance fields
.field private final e:Lcom/yandex/passport/internal/methods/l6;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/passport/internal/methods/l6;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/passport/internal/methods/e1;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lcom/yandex/passport/internal/methods/m6;->d:Lcom/yandex/passport/internal/methods/m6;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/methods/v4;->c(Landroid/os/Bundle;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/properties/u0;

    new-instance v1, Lcom/yandex/passport/internal/methods/l6;

    invoke-direct {v1, v0, p1}, Lcom/yandex/passport/internal/methods/y0;-><init>(Lcom/yandex/passport/internal/methods/g;Ljava/lang/Object;)V

    sget-object p1, Lcom/yandex/passport/internal/methods/MethodRef;->GetAnonymizedUserInfo:Lcom/yandex/passport/internal/methods/MethodRef;

    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/methods/f4;-><init>(Lcom/yandex/passport/internal/methods/MethodRef;)V

    iput-object v1, p0, Lcom/yandex/passport/internal/methods/i2;->e:Lcom/yandex/passport/internal/methods/l6;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/i2;->f:Ljava/util/List;

    sget-object p1, Lcom/yandex/passport/internal/methods/e1;->d:Lcom/yandex/passport/internal/methods/e1;

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/i2;->g:Lcom/yandex/passport/internal/methods/e1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/i2;->f:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/yandex/passport/internal/methods/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/i2;->g:Lcom/yandex/passport/internal/methods/e1;

    return-object v0
.end method

.method public final f()Lcom/yandex/passport/internal/properties/u0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/i2;->e:Lcom/yandex/passport/internal/methods/l6;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/methods/y0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/properties/u0;

    return-object v0
.end method
