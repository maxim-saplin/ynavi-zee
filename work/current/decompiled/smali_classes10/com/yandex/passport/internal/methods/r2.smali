.class public final Lcom/yandex/passport/internal/methods/r2;
.super Lcom/yandex/passport/internal/methods/f4;
.source "SourceFile"


# static fields
.field public static final e:Lcom/yandex/passport/internal/methods/r2;

.field private static final f:Lcom/yandex/passport/internal/methods/x0;

.field public static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/methods/r2;

    sget-object v1, Lcom/yandex/passport/internal/methods/MethodRef;->GetFlagCredentialManagerForAutoLogin:Lcom/yandex/passport/internal/methods/MethodRef;

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/methods/f4;-><init>(Lcom/yandex/passport/internal/methods/MethodRef;)V

    sput-object v0, Lcom/yandex/passport/internal/methods/r2;->e:Lcom/yandex/passport/internal/methods/r2;

    sget-object v0, Lcom/yandex/passport/internal/methods/x0;->c:Lcom/yandex/passport/internal/methods/x0;

    sput-object v0, Lcom/yandex/passport/internal/methods/r2;->f:Lcom/yandex/passport/internal/methods/x0;

    return-void
.end method


# virtual methods
.method public final d()Lcom/yandex/passport/internal/methods/g;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/methods/r2;->f:Lcom/yandex/passport/internal/methods/x0;

    return-object v0
.end method
