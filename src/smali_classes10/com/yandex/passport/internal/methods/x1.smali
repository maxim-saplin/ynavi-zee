.class public final Lcom/yandex/passport/internal/methods/x1;
.super Lcom/yandex/passport/internal/methods/f4;
.source "SourceFile"


# static fields
.field public static final h:I = 0x8


# instance fields
.field private final e:Lcom/yandex/passport/internal/methods/i5;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/passport/internal/methods/i5;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/passport/internal/methods/i0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/methods/i5;

    sget-object v1, Lcom/yandex/passport/internal/methods/j5;->c:Lcom/yandex/passport/internal/methods/j5;

    invoke-direct {v0, v1, p1}, Lcom/yandex/passport/internal/methods/y0;-><init>(Lcom/yandex/passport/internal/methods/g;Ljava/lang/Object;)V

    sget-object p1, Lcom/yandex/passport/internal/methods/MethodRef;->DeleteSavedPushPayload:Lcom/yandex/passport/internal/methods/MethodRef;

    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/methods/f4;-><init>(Lcom/yandex/passport/internal/methods/MethodRef;)V

    iput-object v0, p0, Lcom/yandex/passport/internal/methods/x1;->e:Lcom/yandex/passport/internal/methods/i5;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/x1;->f:Ljava/util/List;

    sget-object p1, Lcom/yandex/passport/internal/methods/i0;->c:Lcom/yandex/passport/internal/methods/i0;

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/x1;->g:Lcom/yandex/passport/internal/methods/i0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/x1;->f:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/yandex/passport/internal/methods/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/x1;->g:Lcom/yandex/passport/internal/methods/i0;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/x1;->e:Lcom/yandex/passport/internal/methods/i5;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/methods/y0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
