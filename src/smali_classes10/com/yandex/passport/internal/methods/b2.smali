.class public final Lcom/yandex/passport/internal/methods/b2;
.super Lcom/yandex/passport/internal/methods/f4;
.source "SourceFile"


# static fields
.field public static final f:I


# instance fields
.field private final e:Lcom/yandex/passport/internal/methods/t6;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/methods/MethodRef;->Echo:Lcom/yandex/passport/internal/methods/MethodRef;

    invoke-direct {p0, v0}, Lcom/yandex/passport/internal/methods/f4;-><init>(Lcom/yandex/passport/internal/methods/MethodRef;)V

    sget-object v0, Lcom/yandex/passport/internal/methods/t6;->a:Lcom/yandex/passport/internal/methods/t6;

    iput-object v0, p0, Lcom/yandex/passport/internal/methods/b2;->e:Lcom/yandex/passport/internal/methods/t6;

    return-void
.end method


# virtual methods
.method public final d()Lcom/yandex/passport/internal/methods/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/b2;->e:Lcom/yandex/passport/internal/methods/t6;

    return-object v0
.end method
